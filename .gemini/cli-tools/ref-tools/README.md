# Reference Tools

CLI tools for academic reference management: validation, verification, and format conversion.

## Tools

1. **Reference Validator** - Validates references against Crossref and live URLs
2. **Hayagriva Converter** - Converts APA 7th Edition references to Hayagriva YAML for Typst

## Installation

```bash
npm install
npx playwright install chromium  # Only needed for validation
```

---

## Hayagriva Converter

Converts APA 7th Edition markdown references to [Hayagriva YAML](https://github.com/typst/hayagriva) format for use with Typst's bibliography system.

### Usage

**From the project root:**

```bash
npm --prefix .gemini/cli-tools/ref-tools run convert -- <input-file> [options]
```

**From the ref-tools directory:**

```bash
npx tsx convert-to-hayagriva.ts <input-file> [options]
```

### Options

| Option                | Description                  | Default           |
| --------------------- | ---------------------------- | ----------------- |
| `-o, --output <file>` | Output YAML file             | `references.yaml` |
| `-r, --report`        | Generate a conversion report | `false`           |
| `-v, --verbose`       | Show verbose output          | `false`           |

### Examples

Convert references to Hayagriva YAML:

```bash
# From project root
npm --prefix .gemini/cli-tools/ref-tools run convert -- \
  final-document/references/References_Final.md \
  -o final-document/references/references.yaml

# With report generation
npm --prefix .gemini/cli-tools/ref-tools run convert -- \
  final-document/references/References_Final.md \
  -o final-document/references/references.yaml \
  -r -v
```

### Supported Reference Types

The converter detects and handles:

| Type       | Hayagriva Type | Detection Pattern           |
| ---------- | -------------- | --------------------------- |
| Journal    | `Article`      | Volume(issue), journal name |
| Book       | `Book`         | Publisher, edition          |
| Website    | `Web`          | URLs without DOI            |
| Thesis     | `Thesis`       | "thesis", "dissertation"    |
| Report     | `Report`       | "report", "technical"       |
| Conference | `Article`      | "conference", "proceedings" |
| Other      | `Misc`         | Fallback                    |

### Output Format

The converter generates Hayagriva YAML compatible with Typst:

```yaml
smith2023:
  type: Article
  title: Maritime Cybersecurity Framework
  author:
    - Smith, J.
    - Jones, B.
  date: 2023
  parent:
    type: Periodical
    title: Journal of Marine Science
    volume: 12
    issue: 3
  page-range: 245-260
  serial-number:
    doi: 10.1234/example
  url: https://doi.org/10.1234/example
```

### Using in Typst

```typst
#bibliography("references.yaml", style: "apa")

// Cite references:
@smith2023
#cite(<smith2023>)
#cite(<smith2023>, supplement: [p. 250])
```

---

## Reference Validator

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
npm --prefix .gemini/cli-tools/ref-tools run validate -- <markdown-file> [options]
```

**From the ref-tools directory:**

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
npm --prefix .gemini/cli-tools/ref-tools run validate -- final-document/references/chapters-2-10/refs.md -o report.md
```

From ref-tools directory:

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
