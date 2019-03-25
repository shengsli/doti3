sudo pacman -S emacs vim aspell aspell-en feh texlive-core biber texlive-latexextra firefox
cp .i3/config ~/.i3/
cp .i3status.conf ~/.i3status.conf
cp .Xresources ~/
xrdb ~/.Xresources
cp .config/mimeapps.list ~/.config/mimeapps.list
export EDITOR=/usr/bin/emacs
sudo mkdir -p /usr/share/backgrounds/archlinux/
sudo cp archlinux-simplyblack.png /usr/share/backgrounds/archlinux/
feh --bg-scale /usr/share/backgrounds/archlinux/archlinux-simplyblack.png 
sudo pacman -R palemoon-bin
