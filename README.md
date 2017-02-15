# PopHints

I am on a mission to find the quickest and least obtrusive method of calling up keyboard shortcuts, CLI program commands, regexp formats etc etc 

Stuff that you can get online (if you _are_ online), or keep track of in a txt file or whatever, but then where is _THAT_ saved? what was it **called**?

This is my latest attempt.

At the time of writing the format is a bunch of bash scripts that call ```notify-send``` to flash up a dialog on the screen.

# Issues

It seems the ```notify-send``` developer (Canonical? check) have not implemented the timeout flag, deeming a ~~~consistent~~~ immutable 5 seconds to be a feature, not a bug.

*sigh*

Maybe look at a workaround with ```sleep``` or somemthing?

# To Do

- [x] Chromium
- [x] Bash
- [x] Vim
- [ ] RegExp
- [ ] get_iplayer
- [ ] imageMagick
- [ ] wifi/netctl
- [ ] systemctl?

