#!/bin/bash

#useful tools
apt install exa
apt install bat 
apt install fzf
apt install vim 
apt install tmux 

#dot files path
mv .zshrc ~
mv .vimrc ~
mv .tmux.conf ~
rm /etc/zsh/zshrc
mv zshrc /etc/zsh

#plugins
cd ~
mkdir .configs
cd .configs
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git
git clone https://github.com/zsh-users/zsh-autosuggestions.git
