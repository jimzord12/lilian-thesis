````markdown
# Typst Syntax Primitives

_Warning: Typst looks like Markdown, but it is strict. Do not hallucinate Markdown or LaTeX syntax._

## Text & Markup

### Headings

Use `=` (not `#`).

- _Correct:_ `= Introduction`, `== Subsection`
- _Incorrect:_ `# Introduction`, `## Subsection`

### Emphasis

- **Bold:** `*text*` (Single asterisk, not double).
- _Italic:_ `_text_` (Underscore).

### Lists

- **Unordered:** `- Item`
- **Ordered:** `+ Item` (Use `+` for auto-numbering, not `1.`).

### Comments

- Single line: `// Comment`
- Multi-line: `/* Comment */`

## Math Mode

### Delimiters

- Inline: `$ x^2 $`
- Block/centered: `$ x^2 $` (with spaces padding the content)

### Symbols

No backslashes for standard symbols.

- _Correct:_ `$ alpha + beta $`, `$ x in RR $`, `$ sum_(i=1)^n $`
- _Incorrect:_ `$ \alpha + \beta $`, `$ \mathbb{R} $`

### Fractions

- Auto-format: `$ 1/2 $`
- Complex: `$ (a+b)/c $`

### Matrices

Use `mat()` with semicolon to separate rows:

```typst
mat(a, b; c, d)
```
````

```

```
