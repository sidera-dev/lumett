@echo off
cd /d %~dp0
@call .\bin\wezterm.AppImage --config-file .\bin\wezterm.lua start --cwd ./ -- tt++ -t 'LumeTT Client' -r './lib/init.tin' -e 'launch classic'

