# LLM Consumption & Generation Guide for Typst

## Output Principles

1.  **Code Blocks:** Always wrap Typst code in `typst` language tags.
2.  **Modularity:** When providing fixes, favor modular components (functions/let bindings) over monolithic blocks.
3.  **Comments:** Use `//` for single-line and `/* ... */` for multi-line comments to explain logic, especially in `#show` and `#set` rules.
4.  **No Markdown/LaTeX Mixed-in:** Ensure no accidental backslashes (`\`) or double asterisks (`**`) leak into Typst code blocks.

## Workflow Integration

1.  **Template vs. Content:** Recognize the distinction between `layout/thesis_template.typ` (logic) and `content/chapterX.typ` (content).
2.  **Imports:** Always check if a function or variable is imported before using it.
3.  **Cross-References:** Use the `@label` syntax and ensure labels are defined like `<label>`.

## Error Handling

1.  **Syntax Errors:** If a snippet is expected to fail or is a "wrong" example, clearly mark it with a comment.
2.  **Missing Fonts:** Remind the user if a specific font is required but might not be installed.
