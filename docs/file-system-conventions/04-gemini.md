# File System Convention: .gemini

The `.gemini/` directory serves as the configuration and tooling hub for the Gemini CLI agent.

## Directory Structure

```plaintext
.gemini/
├── settings.json            # Main configuration file for the agent
├── cli-tools/               # Custom tools and scripts (often TypeScript/Node.js)
│   └── chapter-tools/       # Tools specific to chapter manipulation
├── commands/                # Custom command definitions
│   └── chapters/            # TOML files defining chapter-related commands
└── scripts/                 # Shell scripts for utility tasks
```

## Components

- **`settings.json`**: Global settings for the CLI environment.
- **`cli-tools/`**: Contains the logic for complex tasks (e.g., `chapter-tools` for splitting/merging markdown).
- **`commands/`**: Defines the interface for custom commands available to the user (e.g., `read-chapters`, `create`).
- **`scripts/`**: Helper shell scripts invoked by tools or commands.

