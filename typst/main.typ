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
  declaration: include "content/declaration.typ",
  acknowledgements: include "content/acknowledgements.typ",
  abstract_gr: include "content/abstract_gr.typ",
  abstract_en: include "content/abstract_en.typ",
  abbreviations: include "content/abbreviations.typ",
)

#set heading(numbering: "1.1")

#include "content/chapter1.typ"
#include "content/chapter2.typ"
#include "content/chapter3.typ"
#include "content/chapter4.typ"
#include "content/chapter5.typ"
#include "content/chapter6.typ"
#include "content/chapter7.typ"
#include "content/chapter8.typ"
// Add more chapters as we convert them
