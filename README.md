This is my bspwm (and qtile) config.

![Desktop](https://raw.githubusercontent.com/rexhent/wm-pics/main/bspwm.png)

Arch install:

(bspwm)
sudo pacman -S bspwm rofi sxhkd polybar terminator lxappearance materia-gtk-theme papirus-icon-theme xorg-xsetroot

(qtile)
sudo pacman -S qtile rofi terminator lxappearance materia-gtk-theme papirus-icon-theme xorg-xsetroot dunst nm-applet volume-icon python

It boots steam up at startup so you'll need that.

mv ~/.config ~/.config1

git clone https://github.com/rexhent/rex-bspwm ~/.config

cd ~/.config1

cp . ~/.config

To set your resolution open arandr and set it to your preference.

Export the script then edit it.

Then add everything except the first line to ~/.xprofile or ~/.xinitrc
