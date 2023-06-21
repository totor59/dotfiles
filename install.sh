#/bin/bash


sudo apt-get install -y vim vim-nox neofetch powerline powerline-fonts fonts-firacode htop fonts-noto-color-emoji htop

cp neofetch.conf /home/$USER/.config/neofetch/config.conf
cp -r art /home/$USER/.config/neofetch/art
cp vimrc /home/$USER/.vimrc
cp bashrc /home/$USER/.bashrc
