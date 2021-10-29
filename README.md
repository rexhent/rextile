This is my bspwm (and qtile) config.

![Desktop](https://raw.githubusercontent.com/rexhent/wm-pics/main/qtile2.png)

Arch install:

bspwm:

sudo pacman -S bspwm rofi sxhkd polybar terminator lxappearance materia-gtk-theme papirus-icon-theme xorg-xsetroot

qtile:

paru -S nitrogen dracula-gtk-theme nerd-fonts-ubuntu-mono qtile rofi terminator lxappearance papirus-icon-theme xorg-xsetroot dunst network-manager-applet volumeicon python gnome-polkit picom emacs i3lock xorg-xrandr arandr alacritty



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

'export PATH=$PATH:~/.emacs.d/bin'

configure ~/.doom.d/init.el

then 'doom sync'

https://www.technocrazed.com/purple-wallpaper-background-in-hd
