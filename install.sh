#!/bin/bash/

blue='\e[1;34m'
red='\e[1;31m'
clearcl='\e[0m'

echo -e "${blue}Now symlinking dotfiles${clearcl}"
cd ..
ln -sv dotfiles/.conkyrc
ln -sv dotfiles/.gitconfig
ln -sv dotfiles/.mutt
ln -sv dotfiles/.vimrc
ln -sv dotfiles/.Xresources
ln -sv dotfiles/.bashrc
ln -sv dotfiles/.i3

echo -e "${red}Done symlinking${clearcl}"
