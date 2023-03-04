
Shell command(s):
This is my bspwm (and qtile) config.

![Desktop](https://gitlab.com/rexhent/wm-pics/-/raw/b83e80ee8d03fc7fe4bc5ce5ca8ea923bacaadc4/rextile.png)

# This expects xorg is already installed, you are on arch, and you have the paru AUR helper installed

# Installation for Debian/Ubuntu

``` sh
sudo apt install python3 python3-pip libpangocairo-1.0-0 xserver-xorg python3-xcffib
```

``` sh
python3 -m pip install cffi
```

``` sh
python3 -m pip install --no-cache-dir cairocffi
```

``` sh
python3 -m pip install qtile
```


# Install qtile and other stuff
``` sh
paru -S nitrogen dracula-gtk-theme nerd-fonts-ubuntu-mono qtile rofi terminator lxappearance-gtk3 papirus-icon-theme xorg-xsetroot dunst network-manager-applet volumeicon python lxsession picom emacs i3lock xorg-xrandr arandr alacritty fish starship exa --noconfirm
```

# Install fish configuration
``` sh
curl https://raw.githubusercontent.com/oh-my-fish/oh-my-fish/master/bin/install | fish
omf install https://github.com/dracula/fish
```

# Download and install rextile configs
``` sh
cd ~/.config
git init
git remote add origin https://gitlab.com/rexhent/rextile
git fetch
git checkout origin/main -b main
```

To set your resolution open arandr and set it to your preference.

Export the script then edit it.

Then add everything except the first line to ~/.xprofile or ~/.xinitrc

# Doom Emacs
``` sh
git clone --depth 1 https://github.com/hlissner/doom-emacs ~/.emacs.d
~/.emacs.d/bin/doom install
export PATH=$PATH:~/.emacs.d/bin
```

configure ~/.doom.d/init.el

then 'doom sync'

https://www.technocrazed.com/purple-wallpaper-background-in-hd
