# Reference Validator

A CLI tool to validate academic references in Markdown files against Crossref and live URLs using Playwright.

## Features

- **Crossref API validation** - Verifies references against the Crossref academic database
- **Live URL/DOI checking** - Uses Playwright to verify that links are accessible
- **Similarity scoring** - Compares titles to detect mismatches
- **Detailed reports** - Generates Markdown reports with verification status

## Installation

```bash
npm install
npx playwright install chromium
```

## Usage

**From the project root:**

```bash
npm --prefix .gemini/cli-tools/ref-validator run validate -- <markdown-file> [options]
```

**From the ref-validator directory:**

```bash
npx tsx verify-references.ts <markdown-file> [options]
```

### Options

| Option                | Description        | Default                    |
| --------------------- | ------------------ | -------------------------- |
| `-o, --output <file>` | Output report file | `ref-validation-report.md` |

### Examples

From project root:

```bash
npm --prefix .gemini/cli-tools/ref-validator run validate -- final-document/references/chapters-2-10/refs.md -o report.md
```

From ref-validator directory:

```bash
npx tsx verify-references.ts ../../../final-document/references/refs.md -o report.md
```

## Validation Status

| Status        | Icon | Description                        |
| ------------- | ---- | ---------------------------------- |
| `verified`    | ✅   | High confidence match found        |
| `suspicious`  | ⚠️   | Partial match or title discrepancy |
| `broken_link` | ❌   | URL/DOI unreachable or returns 404 |

## Reference Format

References should be in list format with standard academic citation style:

```markdown
- Author, A. (2024). Title of the paper. _Journal Name_. https://doi.org/10.xxxx/xxxxx
```

## Output

The tool generates a Markdown report containing:

- Summary statistics (verified/suspicious/broken)
- Detailed findings for each reference
- Match scores and metadata from sources
