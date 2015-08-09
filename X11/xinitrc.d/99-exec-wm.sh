#!/bin/bash
#XDG_CONFIG_HOME/X11/xinitrc.d/99-exec-wm.sh

case "$WM" in 
    i3|dwm|bspwm|xmonad)
        exec "$WM" > "$XDG_CACHE_HOME"/"$WM"-runtime.log 2>&1
        ;;
    *)
        "$WM"
esac
