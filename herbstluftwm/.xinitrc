[[ -f ~/.Xresources ]] && xrdb -merge ~/.Xresources

xset +dpms
xset dpms 0 0 300

# sxhkd &
# exec bspwm

exec herbstluftwm --locked
