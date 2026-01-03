#import "../../metadata.typ": *

#page(numbering: none, header: none, footer: none)[
  #set align(center)
  #v(1cm)
  #text(size: 16pt, weight: "bold")[#universityEnglish]
  #v(0.5cm)
  #text(size: 14pt, weight: "bold")[#programEnglish]
  #v(1cm)
  #image("../../assets/images/frontmatter/university-logo.png", width: 5cm)
  #v(1.5cm)
  #line(length: 90%, stroke: 0.5pt)
  #v(0.5cm)
  #text(size: 22pt, weight: "bold")[#titleEnglish]
  #v(0.5cm)
  #line(length: 90%, stroke: 0.5pt)
  #v(2cm)
  #text(size: 14pt)[#degreeEnglish]
  #v(1cm)
  #text(size: 16pt, weight: "bold")[#authorEnglish]
  #v(1fr)
  #grid(
    columns: (1fr, 1fr),
    align: (left, right),
    gutter: 2em,
    [#text(weight: "bold")[Supervisor:]\ #supervisorEnglish],
    [#text(weight: "bold")[Date:]\ #submissionDateEnglish]
  )
  #v(1cm)
]
