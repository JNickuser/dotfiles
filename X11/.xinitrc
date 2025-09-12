urxvtd -o -q -f
setxkbmap latam
numlockx &
xss-lock -- "$DOTFILES/i3/scripts/lock.sh" &
xrdb -merge ~/.config/X11/.Xresources
exec i3
