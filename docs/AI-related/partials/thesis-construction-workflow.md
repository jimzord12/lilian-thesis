# Thesis Construction Methodology & State Tracking

This document defines the convention for the final assembly of the thesis document using AI assistance.

## 1. Directory Structure

The final assembly process is centralized in the `final-document/` directory at the project root.

- `final-document/`: Root folder for assembly artifacts.
  - `final-document-workflow.md`: The state tracking file that governs the session-by-session progression.
  - `Thesis_Final_GR.md`: (Target) The consolidated Greek master document.
  - `assets/`: (Target) Consolidated images and tables for the final document.

## 2. State Tracking Convention

The `final-document-workflow.md` file MUST be updated at the end of every session. It serves as the "memory" for the AI Agent across different context windows.

### Structure of the Workflow File:

1. **Phases:** Divided into Preparation, Main Body Assembly, Front/Back Matter, and Final Polishing.
2. **Current Task:** A specific section indicating what the next step is.
3. **Checklists:** Detailed [ ] and [x] lists for individual chapters and tasks.

## 3. Assembly Strategy

To ensure maximum quality and consistency:

1. **Body First:** Chapters 2 through 10 (the core research) are assembled first.
2. **Bookending:** Chapter 1 (Introduction) and Chapter 11 (Conclusion) are drafted/finalized ONLY after the main body is stable, ensuring they accurately reflect the completed work.
3. **Iterative Progress:** The AI Agent should typically process only ONE major chapter or a logical group of tasks per session to maintain high attention to detail and avoid context saturation.

## 4. Custom Commands

Two specialized commands are used to manage this workflow:

- `init-final-document`: Scaffolds the `final-document/` directory and initializes the `final-document-workflow.md` based on the `thesis-outline.md`.
- `proceed-final-document`: Reads the `final-document-workflow.md`, identifies the next pending task, and executes the assembly/generation for that specific step.

