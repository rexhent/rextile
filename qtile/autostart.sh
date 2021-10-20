#!/usr/bin/env bash 

# festival --tts $HOME/.config/qtile/welcome_msg &
# lxsession &
picom &
# /usr/bin/emacs --daemon &
# conky -c $HOME/.config/conky/doomone-qtile.conkyrc
volumeicon &
nm-applet &
/usr/bin/dunst &
### UNCOMMENT ONLY ONE OF THE FOLLOWING THREE OPTIONS! ###
# 1. Uncomment to restore last saved wallpaper
# xargs xwallpaper --stretch < ~/.xwallpaper &
# 2. Uncomment to set a random wallpaper on login
# find /usr/share/backgrounds/dtos-backgrounds/ -type f | shuf -n 1 | xargs xwallpaper --stretch &
# 3. Uncomment to set wallpaper with nitrogen
nitrogen --restore &
#xrandr --output eDP-1-1 --off --output DP-1-1 --off --output HDMI-1-1 --primary --mode 1920x1080 --pos 0x0 --rotate normal --output DP-1-2 --off --output HDMI-1-2 --off
/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 &
