synclient MaxTapTime=0
xset +fp /home/sam87/.fonts
xset fp rehash
compton -c -f -i 0.4 -b
feh --bg-scale /home/sam87/walls/chill.png

[[ -f ~/.Xresources ]] && xrdb -merge ~/.Xresources

sxhkd &
exec bspwm



