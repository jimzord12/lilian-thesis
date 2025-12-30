# File System Convention: Docs

The `docs/` directory contains all documentation, templates, and operational guides for the project.

## Directory Structure

```plaintext
docs/
├── AI-related/              # Configuration and prompts for AI agents
│   ├── visual-aids.agent.md # Specific agent definitions
│   └── ...
├── file-system-conventions/ # Modularized file system conventions
│   ├── 00-overview.md
│   ├── 01-chapters.md
│   ├── 02-final-document.md
│   ├── 03-docs.md
│   ├── 04-gemini.md
│   └── 05-typst.md
├── Chapter_Template.md      # Template for creating new chapters
├── File-System-Convention.md # Index for conventions (Entry Point)
└── how-to-use-workflow.md   # User guides for workflows
```

## Key Files & Folders

- **`file-system-conventions/`**: Contains the source of truth for project structure, split into focused files.
- **`AI-related/`**: Stores prompts, agent personas (like `visual-aids.agent.md`), and other AI-assistive context.
- **`Chapter_Template.md`**: The standard layout for new chapter creation.
