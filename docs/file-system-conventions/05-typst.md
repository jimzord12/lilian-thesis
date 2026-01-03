# File System Convention: Typst

The `typst/` directory contains the source code for the typeset thesis using the Typst system.

## Directory Structure

- **`main.typ`**: The entry point of the Typst project. It includes the layout setup and includes content files.
- **`metadata.typ`**: Contains variables and metadata used throughout the thesis (e.g., title, author).
- **`assets/`**: Master assets specific to the Typst output.
  - **`images/`**: Image files used in the Typst document.
  - **`tables/`**: Typst-specific table definitions or data files.
- **`content/`**: Individual Typst files for each part of the thesis, organized into subdirectories.
  - **`front-matter/`**:
    - **`declaration.typ`**: The declaration of authorship.
    - **`acknowledgements.typ`**: Acknowledgements section.
    - **`abstract_en.typ`**: English abstract.
    - **`abstract_gr.typ`**: Greek abstract.
    - **`abbreviations.typ`**: List of abbreviations.
  - **`chapters/`**:
    - **`chapterN.typ`**: Typst source for Chapter N.
  - **`back-matter/`**:
    - **`back-matter.typ`**: Back matter content (e.g., index).
    - **`references.typ`**: Bibliography.
- **`layout/`**: Styling and layout definitions.
  - **`thesis_template.typ`**: The main template defining the document's look and feel.

## Workflow

1. Content is typically drafted in Markdown within the `chapters/` directory.
2. The final version is translated/converted to Typst format and placed in the appropriate subdirectory of `typst/content/`.
3. `main.typ` is compiled to produce the final PDF.

