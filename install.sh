#!/bin/sh
STOWFARM=$HOME/.local/stow

stow -n --dotfile -d $STOWFARM -t $HOME/ zsh
stow -n -d $STOWFARM -t $HOME/.config/nvim nvim
stow -d $STOWFARM -t $HOME/.config/hypr hypr
