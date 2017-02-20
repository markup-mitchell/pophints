#!/bin/bash
notify-send 'BLUETOOTH' "
rfkill list                Show blocked

rfkill unblock bluetooth

hciconfig hci0 up           Set BT module up

systemctl start bluetooth   Start agent

https://wiki.archlinux.org/index.php/Bluetooth

" -i /usr/share/icons/Numix-Circle/48x48/apps/retroarch.png -t 10000

# --icon=dialog-information
# NB timeout parameter not implemented in notify-send - developer claims it is a feature (won't fix)
