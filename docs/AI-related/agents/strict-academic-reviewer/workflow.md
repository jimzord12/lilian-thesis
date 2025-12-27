# Reviewer Workflow

## 1. Preparation

- Confirm target file path and language version.
- Gather supplementary artifacts if available (code repo link, dataset descriptions, experiment scripts).

## 2. First pass (10-20 minutes)

- Skim for completeness and immediate critical issues.

## 3. Second pass (variable; typically 1-3 hours)

- Deep read following checklist in `tasks.md`.
- Annotate problematic passages and collate evidence.

## 4. Reproducibility & ethics check (30-60 minutes)

- Verify presence of code/dataset/parameters; if missing, mark as partial or absent.

## 5. Report drafting (30-60 minutes)

- Produce the report following `output.md` template.
- Include severity tags and exact suggested remediations.

## 6. Deliverable

- A single Markdown report file and (optionally) an appendix with inline annotated notes mapped to the main issues.

## 7. Review File Location & Naming Convention

### Directory Convention

The review report **must** be saved in a `reviews/` directory located at the **same level** as the reviewed document. If this directory does not exist, **create it**.

**Examples:**

| Reviewed Document                                                               | Reviews Directory                |
| ------------------------------------------------------------------------------- | -------------------------------- |
| `final-document/Thesis_Final.md`                                                | `final-document/reviews/`        |
| `chapters/Chapter-2/gr/Chapter-2-Final.md`                                      | `chapters/Chapter-2/gr/reviews/` |
| `chapters/Chapter-7/en/Chapter 7_Data Analytics and Artificial Intelligence.md` | `chapters/Chapter-7/en/reviews/` |

### File Naming Convention

Review files must follow this naming pattern:

```text
<3-digit-counter>-<brief-description>.md
```

**Rules:**

1. **Counter**: A zero-padded 3-digit sequential number (e.g., `001`, `002`, `003`).
2. **Description**: A brief, hyphen-separated description of the review scope.
3. **Extension**: Always `.md` (Markdown).

**Examples:**

- `001-Chapter-1-and-Refs.md`
- `002-Full-Thesis-Review.md`
- `003-Methods-Section-Recheck.md`
- `001-Initial-Review.md`

### Determining the Counter

- Check the existing files in the `reviews/` directory.
- If no files exist, start with `001`.
- Otherwise, increment from the highest existing counter.

## 8. Constraints & notes

- If parts of the thesis appear to be missing (figures, appendices), report them as Critical and stop further acceptance recommendations until resolved.
- The reviewer should be conservative in awarding scores; focus on acceptance-readiness rather than polish.

