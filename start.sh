#!/bin/bash
# Vcraft Goated Panel - Custom Branded Server Launcher
# Organization: Vcraft | Owner: Goated 🐐 Panel

echo "╔═══════════════════════════════════════════════════════╗"
echo "║                                                       ║"
echo "║            🐐 VCRAFT GOATED PANEL 🐐                 ║"
echo "║                                                       ║"
echo "║         Organization: Vcraft                          ║"
echo "║         Owner: Goated 🐐 Panel                        ║"
echo "║         Optimized Minecraft Bedrock Server            ║"
echo "║                                                       ║"
echo "╚═══════════════════════════════════════════════════════╝"
echo ""

java -Xms512M -Xmx1G \
  -XX:+UseG1GC \
  -XX:+ParallelRefProcEnabled \
  -XX:MaxGCPauseMillis=50 \
  -XX:+UnlockExperimentalVMOptions \
  -XX:+DisableExplicitGC \
  -XX:G1NewSizePercent=30 \
  -XX:G1MaxNewSizePercent=40 \
  -XX:G1HeapRegionSize=4M \
  -XX:G1ReservePercent=20 \
  -XX:InitiatingHeapOccupancyPercent=15 \
  -XX:+PerfDisableSharedMem \
  -jar nukkit-1.0-20251001.065813-1220.jar 2>&1 | sed \
  -e 's/Nukkit/Vcraft Goated Panel/g' \
  -e 's/nukkit/vcraft/g' \
  -e '/GPL License/d' \
  -e 's/git-9ab10a6/Vcraft Edition/g' \
  -e 's/ClearSky Team/Vcraft Organization - Goated 🐐 Panel/g' \
  -e 's/cls/Vcraft/g'
