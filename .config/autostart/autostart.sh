#!/bin/zsh

# Cursor speed
xset r rate 275 50

# Remap caps lock to esc and ctrl
setxkbmap -option caps:ctrl_modifier -option grp:shifts_toggle

# Kill previous running xcape instance
killall xcape
xcape -e 'Caps_Lock=Escape'
