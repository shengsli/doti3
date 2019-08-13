sudo bash -c "echo 100 > /sys/devices/platform/i8042/serio1/serio2/sensitivity"
# sudo pacman -S emacs vim aspell aspell-en feh texlive-core biber texlive-latexextra firefox evince texlive-pictures texlive-bibtexextra
mkdir -p ~/.config/i3/
cp ~/doti3/.i3/config ~/.config/i3/config
cp ~/doti3/.i3status.conf ~/.i3status.conf
cp ~/doti3/.Xresources ~/
xrdb ~/.Xresources
cp ~/doti3/.profile ~/
cp ~/doti3/.config/mimeapps.list ~/.config/mimeapps.list
export EDITOR=/usr/bin/emacs
sudo mkdir -p /usr/share/backgrounds/archlinux/
sudo cp ~/doti3/archlinux-simplyblack.png /usr/share/backgrounds/archlinux/
sudo cp ~/doti3/etc/lightdm/slick-greeter.conf /etc/lightdm/
feh --bg-scale /usr/share/backgrounds/archlinux/archlinux-simplyblack.png 
# sudo pacman -R palemoon-bin
