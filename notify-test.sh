#!/bin/bash
notify-send 'VIM' "
''W             Easy-motion hints                 

ZZ              Save and Quit

ci'             Change Inside '

dt'             Delete to '

:10t20          Move line 10 to 20

" -i /usr/share/icons/Numix-Circle/48x48/apps/gvim.svg -t 10000

# --icon=dialog-information
# NB timeout parameter not implemented in notify-send - developer claims it is a feature (won't fix)
