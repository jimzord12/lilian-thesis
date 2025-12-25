# File System Convention: Chapters

The `chapters/` directory contains all content related to the thesis chapters. The canonical structure for a chapter is modeled after `Chapter-2`.

## Chapter Directory Structure

Each chapter directory (e.g., `chapters/Chapter-N`) should follow this structure:

```plaintext
chapters/Chapter-N/
├── stats.txt                  # (Optional) Statistics about the chapter
├── en/                        # English source and compilation
│   ├── sections/              # Individual sections of the chapter
│   │   ├── Section N.1.md
│   │   ├── Section N.2.md
│   │   └── ...
│   └── Chapter N_ [Title].md  # The compiled full English chapter
└── gr/                        # Greek translations and localized assets
    ├── assets/                # Assets specific to the Greek version (or general usage)
    │   ├── images/
    │   └── tables/
    ├── archive/               # Old versions or backups of the Greek text
    └── Chapter-N_...-Humanized.md # The final, humanized Greek translation
```

## Naming Conventions

### English Content (`en/`)

- **Sections:** `Section N.M.md` where `N` is the chapter number and `M` is the section number.
- **Compiled Chapter:** `Chapter N_ [Title].md`.

### Greek Content (`gr/`)

- **Humanized Chapter:** `Chapter-N_...-Humanized.md`.
  - _Note: The exact naming pattern for the Greek file may vary slightly (e.g., dashes vs underscores), but should ideally follow `Chapter-N_[Title]-Humanized.md`.\_

## Assets

Assets such as images, tables, and diagrams are organized within the chapter structure, primarily under the Greek translation folder (currently observed pattern).

### Asset Directory Structure

```plaintext
chapters/Chapter-N/gr/assets/
├── images/  # Image files (png, jpg, etc.)
└── tables/  # Markdown tables or separate data files
```

### Guidelines

- Store images referenced in the `gr` markdown files in `gr/assets/images/`.
- Store complex tables or data sources in `gr/assets/tables/`.
- Use relative paths in Markdown to reference these assets (e.g., `![Alt Text](assets/images/fig1.png)`).

## Workflow Notes

- The `en/sections/` folder contains the atomic parts of the chapter.
- The `en/Chapter N_ ... .md` file is typically a concatenation of these sections.
- The `gr/` folder contains the translated work, with `archive/` storing previous iterations.
