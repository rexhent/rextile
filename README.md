This is my bspwm (and qtile) config.

![Desktop](https://raw.githubusercontent.com/rexhent/wm-pics/main/bspwm.png)

Arch install:

bspwm:

sudo pacman -S bspwm rofi sxhkd polybar terminator lxappearance materia-gtk-theme papirus-icon-theme xorg-xsetroot

qtile:

paru -S qtile rofi terminator lxappearance materia-gtk-theme papirus-icon-theme xorg-xsetroot dunst nm-applet volume-icon python gnome-polkit picom emacs ttf-mononoki



mv ~/.config ~/.config1

git clone https://github.com/rexhent/rex-bspwm ~/.config

cd ~/.config1

cp -r . ~/.config

To set your resolution open arandr and set it to your preference.

Export the script then edit it.

Then add everything except the first line to ~/.xprofile or ~/.xinitrc

Emacs install:

install doom emacs

then:

'export PATH=$PATH:/usr/bin/emacs'

configure ~/.doom.d/init.el

then 'doom sync'