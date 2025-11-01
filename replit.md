# Vcraft Goated Panel 🐐 - Minecraft Server

## Overview
Minecraft Bedrock Edition server optimized for Replit with custom Vcraft branding and proper mob spawning mechanics.

**Organization:** Vcraft  
**Owner:** Goated 🐐 Panel  
**Current State:** Fully configured and running with Replit-optimized performance settings.

## Recent Changes
- **November 1, 2025**: Replit environment setup and optimization
  - Installed Java (GraalVM 19.0.2) runtime
  - Configured custom Vcraft Goated Panel branding
  - Applied Replit-optimized JVM settings (512MB-1GB heap)
  - Enabled native LevelDB for improved performance
  - Configured proper mob spawning with tick-radius 3
  - Optimized network compression with Snappy
  - Auto-adaptive async workers
  - Custom console branding with Vcraft credits

## Performance Optimizations

### JVM Configuration
- **Memory**: 512MB-1GB (optimized for Replit)
- **Garbage Collection**: G1GC with 50ms max pause time
- **Heap Management**: Optimized for low latency

### Server Configuration
- **Async Workers**: Auto-detect (adapts to available cores)
- **Chunk Ticking**: 40 chunks per tick
- **Chunk Sending**: 4 chunks per tick
- **Chunk Generation**: 8-queue size
- **LevelDB Cache**: 64MB
- **Native LevelDB**: Enabled
- **Snappy Compression**: Enabled
- **Chunk Caching**: Disabled (memory optimization)

### Mob Spawning
- **Tick Radius**: 3 chunks (optimal for mob spawning)
- **Block Ticking**: Enabled (required for mobs)
- **Always Tick Players**: Enabled
- **View Distance**: 12 chunks
- **Spawn Protection**: Disabled

## Server Information
- **Branding**: Vcraft Goated Panel 🐐
- **Server Software**: Vcraft Goated Panel (Vcraft Edition)
- **API Version**: 1.1.0
- **Minecraft Version**: v1.21.110
- **Server Port**: 19132 (UDP)
- **Server IP**: 0.0.0.0
- **Default Worlds**: world, nether, the_end
- **Query**: Enabled on port 19132

## How to Connect
Players connect using Minecraft Bedrock Edition:
1. Open Minecraft (Mobile, Windows 10, Console)
2. Go to "Play" → "Servers" → "Add Server"
3. Enter server name: "Vcraft"
4. Enter server address and port 19132
5. Join and play!

## Key Settings
- **MOTD**: §l§6Vcraft §r§7- §eGoated Panel
- **Sub-MOTD**: §aOptimized §7• §bZero Lag §7• §dAll Versions
- **Game Mode**: Survival
- **Difficulty**: Normal
- **PvP**: Enabled
- **Flight**: Allowed
- **Xbox Authentication**: Enabled
- **View Distance**: 12 chunks

## Server Management
- Auto-starts with custom Vcraft branding
- View logs in Console tab
- Restart using workflow controls
- Edit `server.properties` for game settings
- Edit configuration files for performance tuning

## Plugins
Place plugin JAR files in `plugins/` directory and restart.

## Project Architecture
```
.
├── nukkit-1.0-20251001.065813-1220.jar  # Server executable
├── start.sh                             # Vcraft branded startup script
├── server.properties                    # Game configuration
├── nukkit.yml                           # Performance configuration
├── worlds/                              # World data
├── plugins/                             # Server plugins
├── players/                             # Player data
└── logs/                                # Server logs
```

## Performance Features
✅ Replit-optimized memory settings  
✅ Proper mob spawning mechanics  
✅ Native LevelDB for speed  
✅ Snappy compression for network  
✅ Auto-adaptive async workers  
✅ Optimized garbage collection  
✅ Custom Vcraft Goated Panel branding  
✅ Console fully branded with Vcraft credits  

## Credits
**🐐 Powered by Vcraft - Goated Panel 🐐**  
**Organization:** Vcraft  
**Owner:** Goated Panel  
Optimized Minecraft Bedrock server for the best experience.
