````markdown
# The Logic Engine (`#` Scripting)

Typst is a scripting language. The `#` character enters "Code Mode."

## Variable & Function Definitions (`#let`)

Use `#let` to define variables or reusable components.

```typst
#let title = "Maritime Thesis"
#let my-alert(body) = rect(fill: red.lighten(80%), stroke: red, body)

// Usage:
#my-alert[Critical Warning]
```

## Properties (`#set`)

Use `#set` to change default styles for the _current scope_. This is global configuration.

- _Concept:_ "From now on, all headings look like this."

```typst
#set text(font: "Linux Libertine", size: 11pt)
#set par(justify: true)
#set heading(numbering: "1.1")
```

## Transformations (`#show`)

Use `#show` to intercept and transform elements. This is the most powerful feature (like a React Component wrapper).

- _Concept:_ "Whenever you see a Heading, replace it with _this function_."

```typst
// Example: Make all level 1 headings uppercase and red
#show heading.where(level: 1): it => [
  #set text(fill: red)
  #upper(it.body)
]
```

### The `show-set` Pattern

Combine them for simple styling without a function body.

- _Correct:_ `#show heading: set text(blue)`
- _Incorrect:_ `#show heading: it => set text(blue)` (`set` returns nothing)

## The "Template" Pattern

For a thesis, split logic from content.

**File: `template.typ`**

```typst
#let thesis(title: "", author: "", body) = {
  set document(title: title, author: author)
  set page(numbering: "1", columns: 1)
  set text(font: "New Computer Modern", lang: "en")

  align(center, text(17pt, weight: "bold", title))

  body
}
```

**File: `main.typ`**

```typst
#import "template.typ": thesis
#show: thesis.with(
  title: "AI Agents in Maritime Logistics",
  author: "Engineer Name"
)

= Introduction
This is the actual content.
```
````
