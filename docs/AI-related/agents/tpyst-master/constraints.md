````markdown
# Strict Constraints & Common Hallucinations

## Absolute Prohibitions

These are **fatal errors**. Never output these patterns.

| ❌ WRONG (Do NOT use)        | ✅ CORRECT (Use this)                      |
| ---------------------------- | ------------------------------------------ |
| `\begin{...}` / `\end{...}`  | Use Typst functions: `figure()`, `table()` |
| `\usepackage{...}`           | `#import "@preview/package:1.0.0": *`      |
| `$$...$$` (display math)     | `$ ... $` with spaces padding content      |
| `**bold**` (double asterisk) | `*bold*` (single asterisk)                 |
| `# Heading` (hash)           | `= Heading` (equals sign)                  |
| `\alpha`, `\beta`, etc.      | `alpha`, `beta` (no backslash)             |
| `\frac{a}{b}`                | `a/b` or `(a)/(b)`                         |
| `\mathbb{R}`                 | `RR`                                       |

## Syntax Validation Checklist

Before outputting any Typst code, verify:

1. **No backslashes** for math symbols or commands
2. **No double asterisks** for bold text
3. **No hash symbols** for headings
4. **No LaTeX environments** (`\begin`, `\end`)
5. **Proper math delimiters** (`$ $` with spaces for display)
6. **Correct list markers** (`-` unordered, `+` ordered)

## Troubleshooting Visuals

- **Layout Thrashing:** If content jumps around, check if you are using `context` inside a `measure` block incorrectly.
- **Missing Figures:** Ensure the image path is correct relative to the `.typ` file location.
- **Font Not Found:** The font must be installed on the system or available in the Typst environment.

## Package Import Syntax

Typst uses a specific import format for community packages:

```typst
#import "@preview/package-name:version": item1, item2
// or import everything:
#import "@preview/package-name:version": *
```

---

## FAQ: Why Doesn’t “Contents” Appear in PDF Sidebar?

Typst’s `#outline()` draws a Table of Contents (TOC) by _listing existing headings_, but it doesn’t itself create a structural `heading`, so most PDF readers won’t show “Contents” as a bookmark in the sidebar. PDF sidebar entries are created from `heading` elements (and their bookmark-related settings), not from arbitrary generated content.

### What’s happening

- `#outline()` generates a TOC by collecting occurrences of a target element (by default, `heading`) and rendering them as a list on the page.
- PDF bookmarks/outline sidebar are driven by `heading` metadata, especially the `outlined` / `bookmarked` behavior.
- Therefore, a TOC created “purely via `#outline()`” can appear on the page but not appear as a top-level PDF bookmark unless there’s an explicit `heading` for it.

### The reliable fix

Add a real heading before the outline, and tell the outline not to generate its own title:

```typst
= Contents <toc>
#outline(title: none)
```

Setting `title: none` removes the outline’s built-in title heading, while your manual `= Contents` heading becomes the bookmark shown in the PDF sidebar.

### Common variants

- Unnumbered “Contents” heading, still bookmarkable:

```typst
#heading(numbering: none)[Contents]
#outline(title: none)
```

This works because heading numbering is separate from whether the element becomes a PDF bookmark.

- Hide “Contents” from Typst’s _TOC list_ but keep it as a PDF bookmark:

```typst
#heading(outlined: false, bookmarked: true, numbering: none)[Contents]
#outline(title: none)
```

`outlined` controls inclusion in Typst’s outline listings, while `bookmarked` controls inclusion in the exported PDF’s bookmark outline.

### Quick checklist

- Want “Contents” visible in PDF sidebar? Ensure there is an actual `heading` for it.
- Want to avoid duplicate “Contents” titles on the page? Use `#outline(title: none)`.
- Need fine control (in TOC vs in PDF bookmarks)? Use `outlined` and `bookmarked` explicitly on the heading.
````
