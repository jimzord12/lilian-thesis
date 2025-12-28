````markdown
# Advanced Theming & Visual Engineering

## Color & Gradients

Typst treats color as a first-class citizen.

### Basic Colors

- **Hex:** `rgb("#3498db")` or just `blue`, `red`, etc.
- **Manipulation:**
  - `blue.lighten(50%)`
  - `red.darken(20%)`
  - `rgb(30, 30, 30).transparentize(10%)`

### Gradients

Use them in `text(fill: ...)` or shapes.

```typst
#let my-grad = gradient.linear(red, blue, angle: 45deg)
#set text(fill: my-grad)
```

## Customizing Headings (Show Rule Deep Dive)

### Pattern: The Block Heading

Turns a simple `= Section` into a styled block with background.

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

For lower levels (like `=== Title`), the text starts immediately on the same line.

```typst
#show heading.where(level: 3): it => text(
  weight: "bold",
  fill: blue.darken(20%),
  it.body + " "
)
```

## Shapes & Drawing

### Native Primitives (Simple UI elements)

- **Rectangles:** `rect(width: 100%, fill: blue, radius: 50%)[Content]` (Pills/Buttons)
- **Circles:** `circle(radius: 10pt, fill: red)`
- **Lines:** `line(length: 100%, stroke: 2pt + red)`

### Cetz (Advanced Diagrams)

Equivalent to TikZ, but readable. Include only if your environment allows packages.

```typst
#import "@preview/cetz:0.2.2": canvas, draw
#canvas({
  import draw: *
  rect((0,0), (2,2), fill: blue.lighten(80%), name: "box")
  line("box.top-right", (4,4), mark: (end: ">"))
})
```

## Font Engineering

Typst gives raw access to OpenType features for professional polish.

### Loading Fonts

```typst
#set text(font: "Libertinus Serif") // Must be installed on system
```

### OpenType Features

```typst
// Use "old style" numbers and standard ligatures
#set text(features: (onum: true, liga: true))

// Tabular numbers for tables (monospaced digits)
#set text(features: (tnum: true))
```

## Custom Environments (Function Wrappers)

Build semantic wrappers instead of generic callouts.

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

## Box vs Block

- `block`: Takes full width, forces newline.
- `box`: Inline element, flows with text.
````
