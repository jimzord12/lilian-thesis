````markdown
# Academic Architecture (PhD Specifics)

## Page Layout

Configure this at the very top of `main.typ`.

```typst
#set page(
  paper: "a4",
  margin: (x: 2.5cm, y: 2.5cm),
  header: align(right)[_Draft Thesis_],
  numbering: "1",
)
```

## Bibliography & Citations

Typst handles citations natively.

1. **Load:** `#bibliography("references.bib")` or `#bibliography("works.yaml")`.
2. **Cite:** `@key` for standard citation.
3. **Format:** `#set bibliography(style: "ieee")` (or "apa", "chicago-author-date").

## Figures & Tables

Do not use LaTeX floats. Use the `figure` function.

```typst
#figure(
  image("diagram.png", width: 80%),
  caption: [System Architecture Diagram],
) <sys_arch>

// Referencing it:
See @sys_arch for details.
```

## Dynamic Page Layouts

Use `context` (formerly `locate`) to build headers that know where they are.

### Fancy Headers/Footers

```typst
#set page(
  margin: (top: 3cm),
  header: context {
    // Different header for even/odd pages
    let page-num = counter(page).get().first()
    if calc.even(page-num) {
      align(left, text(gray)[My Thesis])
    } else {
      align(right, text(gray)[Chapter 1])
    }
    line(length: 100%, stroke: 0.5pt + gray)
  }
)
```

## Text Quality Settings

```typst
// Prevent orphans and widows (single lines at top/bottom of pages)
#set par(orphans: 2, widows: 2)
```
````
