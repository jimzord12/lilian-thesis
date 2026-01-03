// main.typ
#import "layout/thesis_template.typ": *
#import "metadata.typ": *

#show: thesis.with(
  title: titleEnglish,
  titleGreek: titleGreek,
  author: author,
  supervisor: supervisor,
  university: university,
  degree: degree,
  program: program,
  startDate: startDate,
  submissionDate: submissionDate,
  declaration: include "content/front-matter/declaration.typ",
  acknowledgements: include "content/front-matter/acknowledgements.typ",
  abstract_gr: include "content/front-matter/abstract_gr.typ",
  abstract_en: include "content/front-matter/abstract_en.typ",
  abbreviations: include "content/front-matter/abbreviations.typ",
)

#set heading(numbering: "1.1")

#include "content/chapters/chapter1.typ"
#include "content/chapters/chapter2.typ"
#include "content/chapters/chapter3.typ"
#include "content/chapters/chapter4.typ"
#include "content/chapters/chapter5.typ"
#include "content/chapters/chapter6.typ"
#include "content/chapters/chapter7.typ"
#include "content/chapters/chapter8.typ"
#include "content/chapters/chapter9.typ"
#include "content/chapters/chapter10.typ"
#include "content/chapters/chapter11.typ"
#include "content/back-matter/back-matter.typ"
// Add more chapters as we convert them
