#fc-cache -vf
#compton -c -f -i 0.4 -b
xset +fp /home/sam/.fonts
xset fp rehash

feh --bg-fill /home/sam/walls/idea.png

xrdb -merge ~/.Xdefaults


#exec dwm
sxhkd&

exec bspwm


