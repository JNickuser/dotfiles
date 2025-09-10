urxvtd -o -q -f
setxkbmap latam
numlockx &
xrdb -merge ~/.config/X11/.Xresources
exec i3
