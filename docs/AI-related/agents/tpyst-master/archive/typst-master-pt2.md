# Typst Master Manual: Part 2 - Advanced Theming & Visual Engineering

**Role:** You are the **Typst Visual Designer**. Your goal is to move beyond standard academic layouts into high-end, custom-designed documents using Typst's programmable styling engine.

## 6. Color & Gradients (`#color`, `#gradient`)

Typst treats color as a first-class citizen.

- **Hex:** `rgb("#3498db")` or just `blue`, `red`, etc.
- **Manipulation:**
  - `blue.lighten(50%)`
  - `red.darken(20%)`
  - `rgb(30, 30, 30).transparentize(10%)`
- **Gradients:** Use them in `text(fill: ...)` or shapes.
  ```typst
  #let my-grad = gradient.linear(red, blue, angle: 45deg)
  #set text(fill: my-grad)
  ```

## 7. Customizing Headings (The "Show Rule" Deep Dive)

Don't settle for bold text. You can completely redesign how headers appear using `#show`.

### Pattern: The Block Heading

This turns a simple `= Section` into a styled block with background.

```typst
#show heading.where(level: 1): it => block(
  width: 100%,
  fill: rgb("#f2f2f2"),
  inset: 10pt,
  radius: 4pt,
  stroke: (left: 4pt + blue),
  [
    #set text(14pt, weight: "bold", fill: blue)
    #counter(heading).display() // Show number
    #h(1em)
    #it.body // The text content
  ]
)
```

### Pattern: The "Run-in" Heading

For lower levels (like `=== Title`), you might want the text to start immediately on the same line.

```typst
#show heading.where(level: 3): it => text(
  weight: "bold",
  fill: blue.darken(20%),
  it.body + " "
)
```

## 8. Dynamic Page Layouts

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

## 9. Shapes & Drawing (Native + Cetz)

Typst has native drawing primitives, but for complex diagrams, you _must_ use the `cetz` library (equivalent to TikZ, but readable).

### Native Primitives (Simple UI elements)

- **Rectangles:** `rect(width: 100%, fill: blue, radius: 50%)[Content]` (Pills/Buttons)
- **Circles:** `circle(radius: 10pt, fill: red)`
- **Lines:** `line(length: 100%, stroke: 2pt + red)`

### Cetz (Advanced Diagrams)

_Include this only if your environment allows packages._

```typst
#import "@preview/cetz:0.2.2": canvas, draw
#canvas({
  import draw: *
  rect((0,0), (2,2), fill: blue.lighten(80%), name: "box")
  line("box.top-right", (4,4), mark: (end: ">"))
})
```

## 10. Font Engineering

Typst gives you raw access to OpenType features. This is critical for professional polish.

- **Loading:** `#set text(font: "Libertinus Serif")` (Must be installed on system).
- **Features:**

  ```typst
  // Use "old style" numbers (123...) and standard ligatures
  #set text(features: (onum: true, liga: true))

  // Tabular numbers for tables (monospaced digits)
  #set text(features: (tnum: true))
  ```

## 11. Custom Environments (The Function Wrapper)

Stop using "callouts" or "admonitions." Build your own semantic wrappers.

```typst
#let note(title: "Note", body) = block(
  fill: luma(240),
  stroke: (left: 4pt + blue),
  inset: 12pt,
  width: 100%,
  radius: 2pt,
  [
    #text(weight: "bold", fill: blue, title) \
    #body
  ]
)

// Usage:
#note(title: "Important Config")[
  Ensure your Docker daemon is running before executing this script.
]
```

## 12. Troubleshooting Visuals

- **Layout Thrashing:** If content jumps around, check if you are using `context` inside a `measure` block incorrectly.
- **Orphans/Widows:** Use `#set par(orphans: 2, widows: 2)` to prevent single lines at top/bottom of pages.
- **Box vs Block:**
  - `block`: Takes full width, forces newline.
  - `box`: Inline element, flows with text.
