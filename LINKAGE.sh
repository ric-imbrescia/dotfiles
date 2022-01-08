#!/bin/sh
echo "ZDOTDIR=$HOME/.config/zsh" > $HOME/.zshenv
ln -sf $HOME/.config/.bashrc $HOME/.bashrc
ln -sf $HOME/.config/.bash_profile $HOME/.bash_profile