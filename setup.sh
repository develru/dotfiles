#!/bin/bash

#ln -s /home/rschwalk/dotfiles/Xresources /home/rschwalk/.Xresources;
#ln -s /home/rschwalk/dotfiles/bashrc /home/rschwalk/.bashrc;
ln -s /home/rschwalk/dotfiles/fish /home/rschwalk/.config;
ln -s /home/rschwalk/dotfiles/nvim /home/rschwalk/.config/;
#ln -s /home/rschwalk/dotfiles/xinitrc /home/rschwalk/.xinitrc;
ln -s /home/rschwalk/dotfiles/awesome /home/rschwalk/.config/;
ln -s /home/rschwalk/dotfiles/qtile /home/rschwalk/.config/;
#ln -s /home/rschwalk/dotfiles/ranger /home/rschwalk/.config/;
#ln -s /home/rschwalk/dotfiles/offlineimaprc /home/rschwalk/.offlineimaprc;
#ln -s /home/rschwalk/dotfiles/msmtprc /home/rschwalk/.msmtprc;
#ln -s /home/rschwalk/dotfiles/urlview /home/rschwalk/.urlview;
#ln -s /home/rschwalk/dotfiles/notmuch-config /home/rschwalk/.notmuch-config;
#ln -s /home/rschwalk/dotfiles/touchegg/ /home/rschwalk/.config/;
ln -s /home/rschwalk/dotfiles/xmodmap /home/rschwalk/.xmodmap;
#ln -s /home/rschwalk/dotfiles/tint2/ /home/rschwalk/.config/;
#ln -s /home/rschwalk/dotfiles/Thunar/ /home/rschwalk/.config/;
ln -s /home/rschwalk/dotfiles/Code/settings.json .config/Code/User/;
ln -s /home/rschwalk/dotfiles/alacritty /home/rschwalk/.config/;

#sudo ln -s /home/rschwalk/dotfiles/mutt/mutt-notmuch-py /usr/bin/;
#ln -s /home/rschwalk/dotfiles/openbox/ /home/rschwalk/.config/;
#mkdir /home/rschwalk/.mail;
mkdir /home/rschwalk/tools
git config --global user.name "rschwalk";
git config --global user.email "rschwalk@outlook.com";
git config --global credential.helper cache
git config --global credential.helper 'cache --timeout=3600'
# sudo mkdir /mnt/mybook_richard;
# sudo chown rschwalk /mnt/mybook_richard;
# sudo mkdir /mnt/mybook_foto;
# sudo chown rschwalk /mnt/mybook_foto;
# sudo mkdir /mnt/mybook_family;
# sudo chown rschwalk /mnt/mybook_family;
# sudo mkdir /mnt/mybook_music;
# sudo chown rschwalk /mnt/mybook_music;
# sudo mkdir /mnt/mybook_video;
# sudo chown rschwalk /mnt/mybook_video;

# Enable Fusion repository
#sudo dnf -y install https://download1.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm https://download1.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm
#sudo dnf -y update

sudo dnf -y install neovim
sudo dnf -y install python2-neovim python3-neovim
#sudo dnf -y install automake gcc gcc-c++ kernel-devel cmake
sudo dnf -y install python-devel python3-devel
sudo pip install neovim
sudo pip3 install neovim
sudo dnf -y install adobe-source-code-pro-fonts
git clone https://github.com/chriskempson/base16-shell.git ~/.config/base16-shell

#sudo dnf -y install https://dl.folkswithhats.org/fedora/$(rpm -E %fedora)/RPMS/folkswithhats-release.noarch.rpm
#sudo dnf -y install fedy

# Optional for Laptops
#sudo dnf -y install tlp tlp-rdw
#sudo systemctl enable tlp
