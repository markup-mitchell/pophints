#!/bin/bash
notify-send 'CHROMIUM' '
CTRL+T          New Tab 

CRTL+W          Close Tab

CTRL+N          New Window

ALT+[1-9]       Tab Select

' -i /usr/share/icons/Numix-Circle/48x48/apps/chromium.svg -t 10000

# --icon=dialog-information
# NB timeout parameter not implemented in notify-send - developer claims it is a feature (won't fix)
