# File System Convention: Final Document

The `final-document/` directory contains the assembled thesis and its supporting materials.

## Directory Structure

```plaintext
final-document/
├── Thesis_Final.md          # The complete, assembled thesis
├── Abbreviations.md         # Master list of all abbreviations used
├── References_Master.md     # Consolidated bibliography (unfiltered)
├── References_Sorted.md     # Unique, sorted bibliography
├── final-document-workflow.md # Tracking file for the assembly process
└── assets/                  # Centralized assets from all chapters
    ├── images/
    └── tables/
```

## Key Strategies

### 1. Centralized Abbreviations
Instead of maintaining abbreviations within each chapter, a dedicated `Abbreviations.md` file is used to consolidate all technical terms. This ensures consistency and prevents duplication across the final document.

### 2. Consolidated Bibliography
Individual chapter bibliographies are merged into `References_Master.md` during assembly. This file is then processed into `References_Sorted.md` to remove duplicates and sort entries alphabetically (APA style), which is finally appended to the `Thesis_Final.md`.

### 3. Centralized Asset Management
All images and tables from individual chapter directories are copied into `final-document/assets/`. This creates a flat, manageable structure for the final document references.

## Assembly Rules

- **Incremental Progression:** Chapters MUST be added one at a time to allow for manual review and validation.
- **Header Standardization:** Chapter titles use Level 1 headers (`#`), and sections use Level 2 headers (`##`) without additional bolding.
- **Reference Management:** Chapter-specific references are removed from the body and moved to the master list.
