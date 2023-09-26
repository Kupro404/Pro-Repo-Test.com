#!/bin/bash

#useful tools
apt install exa
apt install bat 
apt install fzf
apt install vim 
rm ~/.vimrc

#dot files path
mv .zshrc ~
mv .vimrc ~
mv .tmux.conf ~
rm /etc/zsh/zshrc
mv zshrc /etc/zsh

