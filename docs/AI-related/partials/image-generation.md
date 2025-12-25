## Image Generation Tool

The project includes a custom image generation tool located at `.gemini/cli-tools/image-gen-ts/`.

### Tool Usage

```bash
.gemini/cli-tools/image-gen-ts/image-gen.sh <prompt-file> [output-path] [options]
```

### Arguments

| Argument        | Required | Description                                                |
| --------------- | -------- | ---------------------------------------------------------- |
| `<prompt-file>` | Yes      | Path to a text file containing the image generation prompt |
| `[output-path]` | No       | Output path for the generated image (default: `out.png`)   |

### Options

| Option                       | Description                                                        |
| ---------------------------- | ------------------------------------------------------------------ |
| `-m, --model <model>`        | OpenRouter model ID (default: `google/gemini-3-pro-image-preview`) |
| `-a, --aspect-ratio <ratio>` | Aspect ratio: `1:1`, `16:9`, `9:16`, `4:3`, `3:4`                  |
| `-s, --image-size <size>`    | Image size: `1K`, `2K`, `4K` (Gemini models only)                  |

### Asset Directory Structure

Images are stored following this convention:

```
chapters/Chapter-N/gr/assets/images/
└── S[ChapterNumber].[SectionNumber]/
    └── [XXX]/              # Zero-padded sequence (001, 002, ...)
        ├── data.md         # Generation prompt & placement instructions
        └── image.png       # Generated image
```

### `data.md` Format

Each image asset has a `data.md` file containing:

- **Location:** Section reference
- **Placement:** Where to insert the figure
- **Figure caption:** Academic-style caption
- **Generation Prompt:** Detailed prompt for image generation
