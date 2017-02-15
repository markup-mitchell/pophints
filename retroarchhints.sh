#!/bin/bash
notify-send 'RETROARCH' "
F1 - Open RGUI

F2 - Save state

F4 - Load state

F6 - Input save state slot decrease

F7 - Input save state slot increase

F8 - Take Screenshot

F9 - Mute Audio

F11 - Hide Cursor

Space - Turn off Frame Limiter

Esc - Exit game

f - Fullscreen

Select on Retropad - Info
" -i /usr/share/icons/Numix-Circle/48x48/apps/retroarch.png -t 10000

# --icon=dialog-information
# NB timeout parameter not implemented in notify-send - developer claims it is a feature (won't fix)
