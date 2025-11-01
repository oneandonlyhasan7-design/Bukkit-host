# Nukkit Minecraft Bedrock Server

## Overview
This is a Nukkit server - a Minecraft Pocket Edition (Bedrock Edition) server implementation written in Java. Nukkit allows players on mobile devices, Windows 10, Xbox, PlayStation, and Nintendo Switch to join and play together.

**Current State:** The server is configured and ready to run. It's set up with default English language settings and will automatically start when you run the project.

## Recent Changes
- **November 1, 2025**: Initial setup for Replit environment
  - Installed Java (GraalVM 19.0.2) runtime
  - Configured Nukkit server to run automatically
  - Created .gitignore for server files
  - Server configured on default port 19132

## Server Information
- **Server Software**: Nukkit 1.0 (git-9ab10a6)
- **API Version**: 1.1.0
- **Minecraft Version**: v1.21.110
- **Server Port**: 19132 (UDP - Minecraft Bedrock default)
- **Default Worlds**: world, nether, the_end

## Configuration Files
- `server.properties`: Main server configuration (MOTD, port, game settings)
- `nukkit.yml`: Advanced Nukkit-specific settings (performance, chunk management)

## How to Connect
Players can connect to this server using:
1. Open Minecraft Bedrock Edition
2. Go to "Play" → "Servers" → "Add Server"
3. Enter the server address (Replit will provide the external address)
4. Use port: 19132

## Key Settings
- **Game Mode**: Survival (0)
- **Difficulty**: Normal (2)
- **PvP**: Enabled
- **Xbox Authentication**: Enabled (players need Xbox accounts)
- **View Distance**: 10 chunks
- **White-list**: Disabled (anyone can join)

## Server Management
The server runs automatically when you start the Repl. To manage it:
- View server logs in the Console tab
- Stop/restart using the workflow controls
- Modify settings by editing `server.properties` or `nukkit.yml`

## Plugins
Place plugin JAR files in the `plugins/` directory and restart the server to load them.

## Project Architecture
```
.
├── nukkit-1.0-20251001.065813-1220.jar  # Server executable
├── server.properties                     # Main configuration
├── nukkit.yml                           # Advanced configuration
├── worlds/                              # Generated world data
├── plugins/                             # Server plugins
├── players/                             # Player data
└── logs/                                # Server logs
```

## Notes
- This is a Bedrock Edition server (not Java Edition)
- Server data (worlds, players) is stored locally and persists between runs
- The server uses UDP protocol on port 19132
- Make sure to configure ops.txt to add server administrators
