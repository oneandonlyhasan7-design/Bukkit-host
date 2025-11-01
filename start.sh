#!/bin/bash
# Vcraft Goated Panel - Optimized Nukkit Startup Script
# Replit-optimized for maximum performance

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
  -jar nukkit-1.0-20251001.065813-1220.jar
