#!/bin/bash

apt update
VBoxManage createvm --name "vagrant-shell-script" --ostype "Debian_64"
sudo usermod -a -G vboxusers $CAIO
apt install -y nginx
service nginx restart
apt install -y vim-gtk3
apt install -y exuberant-ctags
apt install -y curl
apt install -y telnet
apt install unzip
apt install wget
apt install net-tools
apt install htop
apt install nmap
