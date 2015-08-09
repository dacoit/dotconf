#!/bin/bash
#XDG_CONFIG_HOME/X11/xinitrc.d/00-xsession.sh

[[ -f $XDG_CONFIG_HOME/X11/Xresources ]] && xrdb "$XDG_CONFIG_HOME"/X11/Xresources

xss-lock -- lock &
setxkbmap -option compose:caps
dunst -conf "$XDG_CONFIG_HOME"/dunst/dunstrc &
redshift -c "$XDG_CONFIG_HOME"/redshift/redshift.conf &
feh --no-fehbg --randomize --recursive --bg-scale "$XDG_DATA_HOME"/wallpapers/*
