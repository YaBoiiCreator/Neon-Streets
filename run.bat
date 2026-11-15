@echo off
rem ------------------------------------------------------------
rem Neon Streets Launcher
rem Opens Main-Game.html in its own Edge window (no tabs, address
rem bar can't be edited) with GPU acceleration turned on.
rem It does not change, delete, or download anything.
rem Right-click this file and choose Edit to read it.
rem
rem Tip: add  --start-fullscreen  to the end of the line below to
rem start in fullscreen. Press F11 in the game to toggle fullscreen.
rem ------------------------------------------------------------
if not exist "%~dp0Main-Game.html" (
  echo Could not find Main-Game.html next to this file.
  pause
  exit /b
)
start "" msedge --app="%~dp0Main-Game.html" --ignore-gpu-blocklist --enable-gpu-rasterization --window-size=1280,720 --window-position=60,40
