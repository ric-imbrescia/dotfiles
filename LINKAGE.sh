#!/bin/sh
echo "ZDOTDIR=$HOME/.config/zsh" > $HOME/.zshenv
ln -s $HOME/.config/.bashrc $HOME/.bashrc
ln -s $HOME/.config/.bash_profile $HOME/.bash_profile