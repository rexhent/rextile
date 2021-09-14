This is my bspwm config.

Arch install:

sudo pacman -S bspwm rofi sxhkd polybar gnome-terminal lxappearance materia-gtk-theme papirus-icon-theme xorg-xsetroot

It boots steam up at startup so you'll need that.

git clone https://github.com/rexhent/rex-bspwm ~/.config

To set your resolution open arandr and set it to your preference.

Export the script then edit it.

Then add everything except the first line to ~/.xprofile or ~/.xinitrc
