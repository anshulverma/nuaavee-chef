login_shell=$(shopt | grep login | cut -f2)

# set emacs24 as default if in a GUI terminal
if [ "$login_shell" = "on" ]; then
    alias emacs=emacs24
fi
