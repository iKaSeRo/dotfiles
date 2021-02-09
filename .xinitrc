exec dwm &
#exec slstatus &
#exec dwmblocks &
#xsetroot -cursor_name left_ptr
#flameshot &
xwallpaper --zoom ~/.config/wallpaper.jpg 
xrdb ~/.Xresources
xrandr -s 1920x1080 -r 75
#dunst &
mpd &

$HOME/.scripts/remap &

#xset r rate 300 50
#
#setxkbmap -option caps:escape

exec xcompmgr

# Fix screen tearing
#nvidia-settings --assign CurrentMetaMode="nvidia-auto-select +0+0 { ForceFullCompositionPipeline = On }"
