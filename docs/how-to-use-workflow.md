# Gemini Custom Slash Commands Workflow

This workflow takes a completed Section and turns them into Chapter written in English and then it also convert it into a AI Humanized Greek Version.

## Compose Chapter out of Sections

**Required**:

1. A directory called `/sections` and inside it must contain completed, self-contained Section markdown files. We follow a specific convention see [here](./File-System-Convention.md)
2. For working dir to be in the thesis folder directory.s

- `/chapters:create`

## Load Chapter into Gemini

- `/chapters:read-chapters <chapter-number> | <chapter-range> | <chapter-list>` (e.g., 5 | 2-6 | 1-3, 5, 7-9)

## Translation (if needed)

- `/chapters:translate <chapter-number>`

> Note: This one does not require the "/chapters:read-chapters" command

## Split into multiple .md

- `split-md <path-to-md-file>` it accepts flags too!
