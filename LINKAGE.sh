#!/bin/sh
echo "ZDOTDIR=$HOME/.config/zsh" > $HOME/.zshenv
cp $HOME/.config/.bashrc $HOME/.bashrc
cp $HOME/.config/.bash_profile $HOME/.bash_profile