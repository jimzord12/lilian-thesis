#import "../../metadata.typ": *

#page(numbering: none, header: none, footer: none)[
  #set align(center)
  #v(1cm)
  #text(size: 16pt, weight: "bold")[#university]
  #v(0.5cm)
  #text(size: 14pt, weight: "bold")[#program]
  #v(1cm)
  #image("../../assets/images/frontmatter/university-logo.png", width: 5cm)
  #v(1.5cm)
  #line(length: 90%, stroke: 0.5pt)
  #v(0.5cm)
  #text(size: 22pt, weight: "bold")[#titleGreek]
  #v(0.5cm)
  #line(length: 90%, stroke: 0.5pt)
  #v(2cm)
  #text(size: 14pt)[#degree]
  #v(1cm)
  #text(size: 16pt, weight: "bold")[#author]
  #v(1fr)
  #grid(
    columns: (1fr, 1fr),
    align: (left, right),
    gutter: 2em,
    [#text(weight: "bold")[Επιβλέπων:]\ #supervisor],
    [#text(weight: "bold")[Ημερομηνία:]\ #submissionDate]
  )
  #v(1cm)
]
