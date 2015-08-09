case "$WM" in 
    i3|dwm|bspwm|xmonad)
        exec "$WM" > "$XDG_CACHE_HOME"/"$WM"-runtime.log 2>&1
        ;;
    *)
        "$WM"
esac
