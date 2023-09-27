#!/bin/bash

#dot files path
mv .zshrc ~
mv .vimrc ~
mv .tmux.conf ~
rm /etc/zsh/zshrc
mv zshrc /etc/zsh

#useful tools
apt install exa
apt install bat 
apt install fzf
