# Tap to click and natural scrolling
xinput set-prop 10 282 1
xinput set-prop 10 290 1

# Set keyboard layout
setxkbmap gb

xrdb ~/.Xresources

feh --bg-scale ~/Wallpapers/macOS-Mojave-wallpaper.jpg

xcompmgr -c -C &

~/Scripts/startrclone
exec ~/Scripts/startdwm

