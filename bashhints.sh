#!/bin/bash
notify-send 'BASH' '
CTRL+A          Start of line\

CRTL+E          End of line\

CTRL+left       1 word back
CTRL+right     1 word back

CTRL+W          Delete prev word

' -i ~/coding/pophints/icons/bash.svg -t 10000

# --icon=dialog-information
# NB timeout parameter not implemented in notify-send - developer claims it is a feature (won't fix)
