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

  // Page setup with running footers
  set page(
    paper: "a4",
    margin: (top: 2.5cm, bottom: 2.5cm, left: 3cm, right: 2.5cm),
    footer: context {
      let page_idx = counter(page).at(here()).first()
      let page_label = counter(page).display()
      let h1 = query(selector(heading.where(level: 1)).before(here()))
      let h2 = query(selector(heading.where(level: 2)).before(here()))

      if h1.len() > 0 {
        let last_h1 = h1.last()
        let is_chapter_start = last_h1.location().page() == page_idx

        if is_chapter_start {
          align(center, text(size: 10pt, weight: "bold")[#page_label])
        } else {
          // Use level 2 if available and from the current chapter, otherwise level 1
          let current_info = last_h1.body
          if h2.len() > 0 {
            let last_h2 = h2.last()
            if last_h2.location().page() >= last_h1.location().page() {
              current_info = last_h2.body
            }
          }

          block(width: 100%)[
            #line(length: 100%, stroke: 0.5pt + gray)
            #v(-4pt)
            #set text(size: 9pt, fill: gray.darken(30%), style: "italic")
            #grid(
              columns: (1fr, auto, 1fr),
              align: (left, center, right),
              titleGreek,
              pad(x: 1.5em, text(size: 10pt, weight: "bold", fill: black, style: "normal")[#page_label]),
              current_info
            )
          ]
        }
      } else {
        align(center, text(size: 10pt, weight: "bold")[#page_label])
      }
    }
  )

  // Text setup (Times New Roman 11pt, 1.5 line spacing equivalent)
  set text(
    font: "Times New Roman",
    size: 11pt,
    lang: "el",
    region: "GR"
  )

  // Professional paragraph styling: Indentation for academic flow
  set par(
    leading: 0.65em,
    justify: true,
    first-line-indent: 1.5em,
    spacing: 0.65em
  )

  // Link and Reference styling
  show link: set text(fill: blue.darken(20%))
  show ref: set text(fill: blue.darken(20%))

  // Heading styles
  show heading.where(level: 1): it => {
    counter(figure.where(kind: image)).update(0)
    counter(figure.where(kind: table)).update(0)
    pagebreak(weak: true)
    v(3cm)
    if it.numbering != none {
      let count = counter(heading).get()
      set align(right)
      text(size: 16pt, weight: "light", fill: gray)[Κεφάλαιο #count.first()]
      v(0.5em)
      text(size: 24pt, weight: "bold")[#it.body]
      v(1em)
      line(length: 100%, stroke: 1.5pt + black)
    } else {
      set align(left)
      text(size: 24pt, weight: "bold")[#it.body]
      v(1em)
      line(length: 100%, stroke: 1.5pt + black)
    }
    v(2cm)
  }

  show heading.where(level: 2): it => {
    set text(size: 14pt, weight: "bold")
    v(1em)
    it
    v(0.5em)
  }

  show heading.where(level: 3): it => {
    set text(size: 12pt, weight: "bold")
    v(0.5em)
    it
  }

  // Caption setup: Figures below, Tables above
  show figure.where(kind: table): set figure.caption(position: top)
  show figure.where(kind: table): set figure(supplement: "Πίνακας")
  show figure.where(kind: image): set figure.caption(position: bottom)
  show figure.where(kind: image): set figure(supplement: "Εικόνα")
  show figure: set block(spacing: 2em)

  // Figure numbering: Chapter.No
  set figure(numbering: (..nums) => {
    let chapter = counter(heading).get().first()
    let n = nums.pos().first()
    [#chapter.#n]
  })

  // Caption styling: Bold label, normal body
  show figure.caption: it => {
    set align(left)
    strong(it.supplement)
    [ ]
    strong(context it.counter.display(it.numbering))
    [: ]
    it.body
  }

  // --- Title Page (Greek) ---
  page(numbering: none, header: none)[
    #set align(center)
    #v(1cm)
    #text(size: 16pt, weight: "bold")[#university]
    #v(0.5cm)
    #text(size: 14pt, weight: "bold")[#program]
    #v(1cm)
    #image("../assets/images/frontmatter/university-logo.png", width: 5cm)
    #v(1.5cm)
    #line(length: 90%, stroke: 0.5pt)
    #v(0.5cm)
    #text(size: 22pt, weight: "bold")[#titleGreek]
    #v(0.5cm)
    #line(length: 90%, stroke: 0.5pt)
    #v(2cm)
    #text(size: 14pt)[Διπλωματική Εργασία]
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

  // --- Title Page (English) ---
  page(numbering: none, header: none)[
    #set align(center)
    #v(1cm)
    #text(size: 16pt, weight: "bold")[#university]
    #v(0.5cm)
    #text(size: 14pt, weight: "bold")[#program]
    #v(1cm)
    #image("../assets/images/frontmatter/university-logo.png", width: 5cm)
    #v(1.5cm)
    #line(length: 90%, stroke: 0.5pt)
    #v(0.5cm)
    #text(size: 22pt, weight: "bold")[#title]
    #v(0.5cm)
    #line(length: 90%, stroke: 0.5pt)
    #v(2cm)
    #text(size: 14pt)[Master Thesis]
    #v(1cm)
    #text(size: 16pt, weight: "bold")[#author]
    #v(1fr)
    #grid(
      columns: (1fr, 1fr),
      align: (left, right),
      gutter: 2em,
      [#text(weight: "bold")[Supervisor:]\ #supervisor],
      [#text(weight: "bold")[Date:]\ #submissionDate]
    )
    #v(1cm)
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

  // TOC and LOF/LOT styling
  show outline.entry: it => {
    if it.element != none and it.element.func() == figure {
      // LOF/LOT: Ensure descriptions are normal weight
      set text(weight: "regular")
      it
    } else if it.level == 1 {
      // TOC: Bold chapters
      v(1em, weak: true)
      strong(it)
    } else {
      it
    }
  }

  heading(outlined: false, bookmarked: true, numbering: none)[Πίνακας Περιεχομένων]
  outline(title: none, indent: auto, depth: 2)

  // LOF/LOT
  heading(outlined: false, bookmarked: true, numbering: none)[Κατάλογος Εικόνων]
  outline(title: none, target: figure.where(kind: image))

  heading(outlined: false, bookmarked: true, numbering: none)[Κατάλογος Πινάκων]
  outline(title: none, target: figure.where(kind: table))

  // Abbreviations
  if abbreviations != none {
    heading(level: 1, numbering: none)[Κατάλογος Συντομογραφιών]
    abbreviations
  }

  // Main body numbering (arabic)
  set page(numbering: "1")
  counter(page).update(1)

  // Content
  // Global hyphenation settings
  show heading: set text(hyphenate: false)
  show table: set text(hyphenate: false)

  body
}