#!/bin/sh
echo "ZDOTDIR=$HOME/.config/zsh" > $HOME/.zshenv
ln $HOME/.config/bash/.bashrc $HOME/.bashrc
ln $HOME/.config/bash/.bash_profile $HOME/.bash_profile