#!/bin/bash
#set -e
##################################################################################################################
# Author 	        : 	Richard Schwalk
# Original idea     : 	Erik Dubois
# Website           :   https://twitter.com/richardschwalk
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

# update the system
sudo zypper ref
sudo zypper -n up

sudo zypper -n in lightdm lightdm-gtk-greeter lightdm-gtk-greeter-settings
sudo zypper -n in openbox
sudo zypper -n in noto-sans-fonts
sudo zypper -n in perl-Gtk2
sudo zypper -n in perl-Data-Dump
sudo zypper -n in perl-Linux-DesktopFiles

#sudo systemctl enable lightdm.service -f
# sudo systemctl set-default graphical.target
sudo update-alternatives --config default-displaymanager

echo "Installing category System"

sudo zypper -n in git
#sudo zypper -n in gksu
sudo zypper -n in gnome-disk-utility
sudo zypper -n in gnome-keyring
sudo zypper -n in numlockx
sudo zypper -n in polkit-gnome


echo "Installing category Accessories"
sudo zypper -n in tint2
sudo zypper -n in plank
sudo zypper -n in compton
sudo zypper -n in nitrogen

echo "Installing openbox theme"
git clone https://github.com/dglava/arc-openbox ~/tools/arc-openbox

echo "Installing openbox obmenu-generator"
git clone https://github.com/trizen/obmenu-generator ~/tools/obmenu-generator
sudo cp ~/tools/obmenu-generator/obmenu-generator /usr/bin
mkdir -p ~/.config/obmenu-generator/
cp ~/tools/obmenu-generator/schema.pl ~/.config/obmenu-generator/
