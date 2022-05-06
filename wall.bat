@echo off
copy "%1" "C:\cps\wallpaper.jpg"
taskkill /f /im explorer.exe
explorer.exe