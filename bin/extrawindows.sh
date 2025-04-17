#!/bin/bash
wezterm start --cwd ./ -- tt++ -G -t 'Chats' -r './lib/gui/win_comms_all.tin' &
wezterm start --cwd ./ -- tt++ -G -t 'CGuild' -r './lib/gui/win_comms_guild.tin' &
wezterm start --cwd ./ -- tt++ -G -t 'CGroup' -r './lib/gui/win_comms_grp.tin' &
wezterm start --cwd ./ -- tt++ -G -t 'Alias' -r './lib/gui/win_side_alias.tin' &
wezterm start --cwd ./ -- tt++ -G -t 'Equip' -r './lib/gui/win_side_eq.tin' &
wezterm start --cwd ./ -- tt++ -G -t 'Kills' -r './lib/gui/win_side_kills.tin' &
wezterm start --cwd ./ -- tt++ -G -t 'Group' -r './lib/gui/win_side_grp.tin' &

