#!/bin/bash
apt update
apt install vim git ncdu htop kitty tmux wget -y 
git clone https://github.com/whitecr0wz/dotfiles.git /tmp/dotfiles
cp /tmp/dotfiles/.bashrc /root/.bashrc
cp -rf /tmp/dotfiles/kitty /root/.config/kitty
dpkg -i /tmp/dotfiles/ttf-mscorefonts-installer_3.8_all.deb && apt install -f -y 
cp -rf /tmp/dotfiles/xfce4 /root/.config/xfce4
apt install xfce4 xfce4-panel xfce4-settings xfce4-power-manager xfce4-session xfdesktop4 xfwm4 xfce4-goodies lightdm -y
systemctl enable lightdm
systemctl start lightdm
