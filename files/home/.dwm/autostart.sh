#!/bin/sh

[[ -f ~/.Xresources ]] && xrdb ~/.Xresources
[[ -f ~/.Xmodmap ]] && xmodmap ~/.Xmodmap
[[ -f ~/.config/wallpaper ]] && xwallpaper --stretch ~/.config/wallpaper
[[ -f ~/.dwm/dwmbar ]] && ~/.dwm/dwmbar

compton &
