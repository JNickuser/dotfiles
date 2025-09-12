urxvtd -o -q -f
setxkbmap latam
numlockx &
udiskie &
xss-lock -- ~/.config/i3/scripts/lock.sh &
xrdb -merge ~/.config/X11/.Xresources
exec i3
