// layout/thesis_template.typ
#let thesis(
  title: "",
  titleGreek: "",
  author: "",
  supervisor: "",
  university: "",
  degree: "",
  program: "",
  startDate: "",
  submissionDate: "",
  abstract_en: none,
  abstract_gr: none,
  acknowledgements: none,
  declaration: none,
  abbreviations: none,
  body
) = {
  // Set document metadata
  set document(title: title, author: author)
  
  // Page setup
  set page(
    paper: "a4",
    margin: (top: 2.5cm, bottom: 2.5cm, left: 3cm, right: 2.5cm),
    numbering: "1",
    number-align: center,
  )

  // Text setup (Times New Roman 11pt, 1.5 line spacing)
  set text(
    font: "Times New Roman",
    size: 11pt,
    lang: "el",
    region: "GR"
  )
  
  // 1.5 line spacing: leading is the space between lines.
  // For 11pt font, 1.5 line height is 16.5pt. Leading = 16.5 - 11 = 5.5pt.
  set par(leading: 0.65em, justify: true)
  
  // Heading styles
  show heading.where(level: 1): it => {
    pagebreak(weak: true)
    set text(size: 14pt, weight: "bold")
    v(12pt)
    it
    v(12pt)
  }
  
  show heading.where(level: 2): it => {
    set text(size: 12pt, weight: "bold")
    v(6pt)
    it
    v(6pt)
  }
  
  show heading.where(level: 3): it => {
    set text(size: 11pt, weight: "bold")
    it
  }

  // Caption setup
  // Figures: Below, Table: Above
  show figure.where(kind: table): set figure.caption(position: top)
  show figure.where(kind: image): set figure.caption(position: bottom)
  
  // Title Page (Greek)
  page(numbering: none)[
    #set align(center)
    #v(2cm)
    #text(size: 16pt, weight: "bold")[#university]
    #v(1cm)
    #text(size: 14pt, weight: "bold")[#program]
    #v(3cm)
    #text(size: 18pt, weight: "bold")[#titleGreek]
    #v(2cm)
    #text(size: 14pt)[Διπλωματική Εργασία]
    #v(1cm)
    #text(size: 14pt, weight: "bold")[#author]
    #v(2cm)
    #grid(
      columns: (1fr, 1fr),
      align: (left, right),
      [Επιβλέπων:], [#supervisor]
    )
    #v(1fr)
    #submissionDate
  ]

  // Title Page (English)
  page(numbering: none)[
    #set align(center)
    #v(2cm)
    #text(size: 16pt, weight: "bold")[#university]
    #v(1cm)
    #text(size: 14pt, weight: "bold")[#program]
    #v(3cm)
    #text(size: 18pt, weight: "bold")[#title]
    #v(2cm)
    #text(size: 14pt)[Master Thesis]
    #v(1cm)
    #text(size: 14pt, weight: "bold")[#author]
    #v(2cm)
    #grid(
      columns: (1fr, 1fr),
      align: (left, right),
      [Supervisor:], [#supervisor]
    )
    #v(1fr)
    #submissionDate
  ]

  // Front Matter numbering (roman)
  set page(numbering: "i")
  counter(page).update(1)

  // Declaration
  if declaration != none {
    heading(level: 1, numbering: none)[Δήλωση Πνευματικών Δικαιωμάτων και Λογοκλοπής]
    declaration
  }

  // Acknowledgements
  if acknowledgements != none {
    heading(level: 1, numbering: none)[Ευχαριστίες]
    acknowledgements
  }

  // Abstracts
  if abstract_gr != none {
    heading(level: 1, numbering: none)[Περίληψη]
    abstract_gr
  }
  
  if abstract_en != none {
    heading(level: 1, numbering: none)[Abstract]
    abstract_en
  }

  // TOC
  outline(indent: auto)
  
  // LOF/LOT
  outline(title: [Κατάλογος Εικόνων], target: figure.where(kind: image))
  outline(title: [Κατάλογος Πινάκων], target: figure.where(kind: table))
  
  // Abbreviations
  if abbreviations != none {
    heading(level: 1, numbering: none)[Κατάλογος Συντομογραφιών]
    abbreviations
  }

  // Main body numbering (arabic)
  set page(numbering: "1")
  counter(page).update(1)
  
  // Content
  body
}
