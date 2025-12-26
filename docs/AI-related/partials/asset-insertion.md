````markdown
## Asset Insertion Conventions

### Image Insertion Format

Images are inserted into chapter markdown files using this format:

```markdown
![Figure [N.X] [Short Description]](assets/images/S[N.X]/[XXX]/image.png)

**Εικόνα [N.X]**: _[Greek Caption from data.md]_
```
````

**Example:**

```markdown
![Figure 2.2 NTN Architecture](assets/images/S2.2/001/image.png)

**Εικόνα 2.2**: _Αρχιτεκτονική Ενσωματωμένου Μη Επίγειου Δικτύου (NTN) πολλαπλών επιπέδων για ναυτιλιακό 6G._
```

### Table Insertion Format

Tables are inserted directly as Markdown using the Greek version from `table.md`:

```markdown
**Πίνακας [N.X]:** [Greek Title]

| Στήλη 1  | Στήλη 2  | Στήλη 3  |
| :------- | :------- | :------- |
| Δεδομένα | Δεδομένα | Δεδομένα |
```

### Asset Directory Structure

```plaintext
chapters/Chapter-N/gr/assets/
├── images/
│   └── S[N].[Section]/
│       └── [XXX]/              # Zero-padded (001, 002, ...)
│           ├── data.md         # Prompt & placement info
│           └── image.png       # Generated image
└── tables/
    └── S[N].[Section]/
        └── [XXX]/
            └── table.md        # Table content (EN + GR)
```

### Placement Rules

1. **Read the `Placement` field** from `data.md` or `table.md` to find the exact insertion point.
2. **Insert after** the specified paragraph or section heading.
3. **Add one blank line** before and after the inserted asset for proper spacing.
4. **Use relative paths** from the chapter file location (e.g., `assets/images/...`).
