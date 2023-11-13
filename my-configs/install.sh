#!/bin/bash

#useful tools
apt install exa bat fzf vim tmux zsh -y

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
