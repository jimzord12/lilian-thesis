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
````

```

```
