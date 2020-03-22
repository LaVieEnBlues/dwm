#!/bin/sh

[[ -f ~/.Xresources ]] && xrdb ~/.Xresources
[[ -f ~/.Xmodmap ]] && xmodmap ~/.Xmodmap
[[ -f ~/.fehbg ]] && ~/.fehbg
[[ -f ~/.dwm/dwmbar ]] && ~/.dwm/dwmbar

compton &
