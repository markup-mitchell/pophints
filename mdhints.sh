#!/bin/bash
notify-send '(GITHUB) MARKDOWN' "
_italics_

~~~strikethrough~~~

[link display text](http://universal.resource.locator)

# Level 1

## Level 2

### Level 3

- [ ] checkbox

" -i /usr/share/icons/Numix-Circle/48x48/apps/gvim.svg -t 10000

# --icon=dialog-information
# NB timeout parameter not implemented in notify-send - developer claims it is a feature (won't fix)
