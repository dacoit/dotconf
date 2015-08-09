# XDG_CONFIG_HOME/profile

# XDG Basedir Specification Paths
export PATH=~/.local/bin:$PATH
export XDG_DATA_HOME=${XDG_DATA_HOME:-$HOME/.local/share}
export XDG_CONFIG_HOME=${XDG_CONFIG_HOME:-$HOME/.config}
export XDG_CACHE_HOME=${XDG_CACHE_HOME:-$HOME/.cache}
systemctl --user import-environment XDG_CONFIG_HOME XDG_DATA_HOME XDG_CACHE_HOME PATH

export XAUTHORITY=$XDG_CONFIG_HOME/X11/Xauthority
export LESSHISTFILE=$XDG_CONFIG_HOME/less/lesshst
export PYTHONSTARTUP=$XDG_CONFIG_HOME/python/startup.py
export WEECHAT_HOME=$XDG_CONFIG_HOME/weechat
export GNUPGHOME=$XDG_CONFIG_HOME/gnupg
export PASSWORD_STORE_DIR=$XDG_CONFIG_HOME/password-store
export CCACHE_DIR=$XDG_CACHE_HOME/ccache
export ELINKS_CONFDIR=$XDG_CONFIG_HOME/elinks

export GTK_RC_FILES=$XDG_CONFIG_HOME/gtk-1.0/gtkrc
export GTK2_RC_FILES=$XDG_CONFIG_HOME/gtk-2.0/gtkrc
export BEEP=/usr/share/sounds/freedesktop/stereo/window-attention.oga
export VISUAL=vis
export EDITOR=vis
export TERMINAL=termite
export BROWSER=elinks
export FT2_SUBPIXEL_HINTING=1
export PAGER=less
export ABSROOT=$HOME/devel/build/abs
export ASPROOT=$HOME/devel/build/asp
export ASPCACHE=$XDG_CACHE_HOME/asp
export ASPELL_CONF="per-conf $XDG_CONFIG_HOME/aspell/aspell.conf; personal $XDG_DATA_HOME/aspell/aspell.en.pws; repl $XDG_DATA_HOME/aspell/aspell.en.prepl"
