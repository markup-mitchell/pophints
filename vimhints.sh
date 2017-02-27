#!/bin/bash
notify-send 'VIM' "
''w             Easy-motion hints                 

ZZ              Save and Quit

ci'             Change Inside '

cw              Change word

dt'             Delete to '

:10t20          Move line 10 to 20

~               Toggle case
gU              Upper case
gu              Lower case

" -i /usr/share/icons/Numix-Circle/48x48/apps/gvim.svg -t 10000

# --icon=dialog-information
# NB timeout parameter not implemented in notify-send - developer claims it is a feature (won't fix)
