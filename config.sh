git config --global user.name shengsli
git config --global user.email sheng.s.li@outlook.com
git config --global credential.helper store
sudo bash -c "echo 100 > /sys/devices/platform/i8042/serio1/serio2/sensitivity"
sudo pacman -S emacs vim aspell aspell-en feh texlive-core biber texlive-latexextra firefox evince texlive-pictures texlive-bibtexextra
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
