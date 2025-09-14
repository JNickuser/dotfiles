urxvtd -o -q -f
setxkbmap latam
numlockx &
udiskie &
xrdb -merge ~/.config/X11/.Xresources
exec i3
