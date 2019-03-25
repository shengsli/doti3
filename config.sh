git config --global user.name shengsli
git config --global user.email sheng.s.li@outlook.com
git config --global credential.helper store
sudo bash -c "echo 100 > /sys/devices/platform/i8042/serio1/serio2/sensitivity"
# sudo pacman -S emacs vim aspell aspell-en feh texlive-core biber texlive-latexextra firefox evince texlive-pictures texlive-bibtexextra
mkdir -p ~/.config/i3/
cp ~/dev/doti3/.i3/config ~/.config/i3/config
cp ~/dev/doti3/.i3status.conf ~/.i3status.conf
cp ~/dev/doti3/.Xresources ~/
xrdb ~/.Xresources
cp ~/dev/doti3/.profile ~/
cp ~/dev/doti3/.config/mimeapps.list ~/.config/mimeapps.list
export EDITOR=/usr/bin/emacs
sudo mkdir -p /usr/share/backgrounds/archlinux/
sudo cp ~/dev/doti3/archlinux-simplyblack.png /usr/share/backgrounds/archlinux/
sudo cp ~/dev/doti3/etc/lightdm/slick-greeter.conf /etc/lightdm/
feh --bg-scale /usr/share/backgrounds/archlinux/archlinux-simplyblack.png 
# sudo pacman -R palemoon-bin
