import { program } from 'commander';
import { fromMarkdown } from 'mdast-util-from-markdown';
import { toString } from 'mdast-util-to-string';
import fetch from 'node-fetch';
import * as fs from 'node:fs';
import * as path from 'node:path';
import { chromium } from 'playwright';
import * as stringSimilarity from 'string-similarity';
import { fileURLToPath } from 'url';

export interface RefMetadata {
  originalText: string;
  authors: string[];
  year: string;
  title: string;
  doi?: string;
  url?: string;
}

export interface ValidationResult {
  ref: RefMetadata;
  status: 'verified' | 'suspicious' | 'broken_link' | 'error';
  source: 'crossref' | 'playwright' | 'none';
  matchScore: number;
  details: string;
  metadata?: {
    title?: string;
    authors?: string[];
    year?: string;
    journal?: string;
  };
}

export async function verifyWithCrossref(ref: RefMetadata): Promise<ValidationResult | null> {
  try {
    let queryUrl = '';
    if (ref.doi) {
      // Extract DOI part (e.g. 10.1016/j.fishres.2024.106777)
      const doiMatch = ref.doi.match(/10\.\d{4,}\/[^\s)]+/);
      if (doiMatch) {
        queryUrl = `https://api.crossref.org/works/${doiMatch[0]}`;
      }
    }

    if (!queryUrl) {
      const query = encodeURIComponent(`${ref.title} ${ref.authors.join(' ')}`);
      queryUrl = `https://api.crossref.org/works?query=${query}&rows=1`;
    }

    const response = await fetch(queryUrl, {
      headers: { 'User-Agent': 'RefValidator/1.0 (mailto:academic-reviewer@example.com)' },
    });

    if (!response.ok) {
      console.log(`Crossref API error: ${response.status} for ${queryUrl}`);
      return null;
    }

    const data: any = await response.json();
    const item = ref.doi ? data.message : data.message.items?.[0];

    if (!item) return null;

    const fetchedTitle = (Array.isArray(item.title) ? item.title[0] : item.title) || '';
    const fetchedAuthors = item.author?.map((a: any) => `${a.family}, ${a.given}`) || [];
    const fetchedYear = item.issued?.['date-parts']?.[0]?.[0]?.toString() || '';

    const titleScore = stringSimilarity.compareTwoStrings(
      ref.title.toLowerCase(),
      fetchedTitle.toLowerCase()
    );

    return {
      ref,
      status: titleScore > 0.7 ? 'verified' : 'suspicious',
      source: 'crossref',
      matchScore: titleScore,
      details:
        titleScore > 0.7
          ? 'High confidence match found in Crossref.'
          : `Partial match found (Score: ${(titleScore * 100).toFixed(1)}%).`,
      metadata: {
        title: fetchedTitle,
        authors: fetchedAuthors,
        year: fetchedYear,
        journal: item['container-title']?.[0],
      },
    };
  } catch (e: any) {
    console.log(`Crossref exception: ${e.message}`);
    return null;
  }
}

export async function verifyWithPlaywright(
  ref: RefMetadata,
  browser: any
): Promise<ValidationResult> {
  const targetUrl = ref.url || ref.doi;
  if (!targetUrl) {
    return {
      ref,
      status: 'suspicious',
      source: 'none',
      matchScore: 0,
      details: 'No URL or DOI available for verification.',
    };
  }

  const context = await browser.newContext({
    userAgent:
      'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36',
  });
  const page = await context.newPage();
  try {
    await page.goto(targetUrl, { waitUntil: 'domcontentloaded', timeout: 45000 });
    // Small delay to allow any client-side redirects or title updates
    await page.waitForTimeout(2000);

    const pageTitle = await page.title();
    const pageContent = await page.innerText('body').catch(() => '');
    const notFoundKeywords = [
      'not found',
      '404',
      'not exists',
      'page not available',
      'error 404',
      'could not be found',
      'access denied',
      'permission denied',
      'page unavailable',
      'site not found',
    ];
    const hasNotFoundKeyword = notFoundKeywords.some(
      keyword =>
        pageTitle.toLowerCase().includes(keyword) || pageContent.toLowerCase().includes(keyword)
    );

    if (hasNotFoundKeyword) {
      return {
        ref,
        status: 'broken_link',
        source: 'playwright',
        matchScore: 0,
        details: `Page loaded but content indicates it is missing (Found "not found" keywords). Title: "${pageTitle}"`,
        metadata: {
          title: pageTitle,
        },
      };
    }

    const titleScore = stringSimilarity.compareTwoStrings(
      ref.title.toLowerCase(),
      pageTitle.toLowerCase()
    );

    const metaAuthor = await page
      .$eval('meta[name="author"], meta[name="citation_author"]', (el: any) => el.content)
      .catch(() => '');
    const metaDate = await page
      .$eval('meta[name="date"], meta[name="citation_publication_date"]', (el: any) => el.content)
      .catch(() => '');

    return {
      ref,
      status: titleScore > 0.4 ? 'verified' : 'suspicious',
      source: 'playwright',
      matchScore: titleScore,
      details:
        titleScore > 0.4
          ? 'URL/DOI live and title matches browser page title.'
          : `URL/DOI live but page title discrepancy. Found: "${pageTitle}"`,
      metadata: {
        title: pageTitle,
        year: metaDate,
        authors: metaAuthor ? [metaAuthor] : [],
      },
    };
  } catch (e: any) {
    return {
      ref,
      status: 'broken_link',
      source: 'playwright',
      matchScore: 0,
      details: `Failed to reach URL/DOI: ${e.message}`,
    };
  } finally {
    await page.close();
    await context.close();
  }
}

export function parseReference(text: string): RefMetadata {
  const cleanText = text.replace(/^- /, '').trim();
  const doiMatch = cleanText.match(/https?:\/\/doi\.org\/[^\s)]+/);
  const urlMatch = cleanText.match(/https?:\/\/(?!doi\.org)[^\s)]+/);

  // Extract authors and year
  // Pattern: Authors. (Year). Title. ...
  const yearMatch = cleanText.match(/\((\d{4}[^)]*)\)/);
  const year = yearMatch ? yearMatch[1].substring(0, 4) : '';

  let authors: string[] = [];
  let title = '';

  if (yearMatch && yearMatch.index) {
    const authorsStr = cleanText.substring(0, yearMatch.index).replace(/\.$/, '').trim();
    authors = authorsStr.split(', ').map(a => a.trim());

    const afterYear = cleanText
      .substring(yearMatch.index + yearMatch[0].length)
      .replace(/^\.?\s*/, '');
    // Title is usually everything until the first dot that isn't part of an abbreviation, or until the DOI/URL
    const titleCandidates = afterYear.split(/\. (?=[A-Z]|http|_|\[)/);
    title = titleCandidates[0].replace(/^_|_$/g, '').trim();
  }

  return {
    originalText: text,
    authors,
    year,
    title: title || cleanText.substring(0, 100), // Fallback
    doi: doiMatch ? doiMatch[0] : undefined,
    url: urlMatch ? urlMatch[0] : undefined,
  };
}

if (process.argv[1] === fileURLToPath(import.meta.url)) {
  program
    .name('ref-validator')
    .description('Verify references against Crossref and live URLs')
    .argument('<file>', 'Markdown file containing references')
    .option('-o, --output <file>', 'Output report file', 'ref-validation-report.md')
    .action(async (inputPath, options) => {
      // Resolve path relative to INIT_CWD (original cwd when using npm --prefix)
      const baseCwd = process.env.INIT_CWD || process.cwd();
      const resolvedPath = path.isAbsolute(inputPath)
        ? inputPath
        : path.resolve(baseCwd, inputPath);
      const content = fs.readFileSync(resolvedPath, 'utf-8');
      const tree = fromMarkdown(content);

      const references: RefMetadata[] = [];

      // Extract list items
      const traverse = (node: any) => {
        if (node.type === 'listItem') {
          const text = toString(node);
          if (text.trim()) {
            references.push(parseReference(text));
          }
        }
        if (node.children) node.children.forEach(traverse);
      };
      traverse(tree);

      console.log(`Found ${references.length} references. Starting validation...`);

      const browser = await chromium.launch();
      const results: ValidationResult[] = [];

      for (let i = 0; i < references.length; i++) {
        const ref = references[i];
        console.log(`[${i + 1}/${references.length}] Checking: ${ref.title.substring(0, 50)}...`);

        let result = await verifyWithCrossref(ref);

        if (!result || result.status === 'suspicious') {
          const pwResult = await verifyWithPlaywright(ref, browser);
          // If Crossref had a partial match but Playwright is a broken link, prefer Crossref info
          if (result && pwResult.status === 'broken_link') {
            // keep crossref result
          } else {
            result = pwResult;
          }
        }

        results.push(result!);
      }

      await browser.close();

      // Generate Report
      let report = `# Reference Validation Report\n\nGenerated on: ${new Date().toLocaleString()}\n\n`;
      report += `## Summary\n- Total: ${results.length}\n`;
      report += `- Verified: ${results.filter(r => r.status === 'verified').length}\n`;
      report += `- Suspicious: ${results.filter(r => r.status === 'suspicious').length}\n`;
      report += `- Broken Links: ${results.filter(r => r.status === 'broken_link').length}\n\n`;

      report += `## Detailed Findings\n\n`;
      results.forEach((r, idx) => {
        const statusIcon = r.status === 'verified' ? '✅' : r.status === 'suspicious' ? '⚠️' : '❌';
        report += `### ${idx + 1}. ${statusIcon} ${r.ref.title}\n`;
        report += `- **Status:** ${r.status}\n`;
        report += `- **Source:** ${r.source}\n`;
        report += `- **Match Score:** ${(r.matchScore * 100).toFixed(1)}%\n`;
        report += `- **Details:** ${r.details}\n`;
        if (r.metadata) {
          report += `- **Found Metadata:**\n`;
          if (r.metadata.title) report += `  - Title: ${r.metadata.title}\n`;
          if (r.metadata.authors?.length)
            report += `  - Authors: ${r.metadata.authors.join('; ')}\n`;
          if (r.metadata.year) report += `  - Year: ${r.metadata.year}\n`;
        }
        report += `- **Original Text:** \`${r.ref.originalText}\`\n\n`;
      });

      // Resolve output path relative to INIT_CWD as well
      const outputPath = path.isAbsolute(options.output)
        ? options.output
        : path.resolve(baseCwd, options.output);
      fs.writeFileSync(outputPath, report);
      console.log(`Validation complete. Report written to ${outputPath}`);
    });

  program.parse();
}

