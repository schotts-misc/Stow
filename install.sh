#!/bin/sh
STOWFARM=$HOME/.local/stow

stow --dotfile -d $STOWFARM -t $HOME/ zsh
stow --dotfile -d $STOWFARM -t $HOME/ x
stow --dotfile -d $STOWFARM -t $HOME/ w3m
stow -d $STOWFARM -t $HOME/.config/kitty kitty
stow -d $STOWFARM -t $HOME/.config/nvim nvim
stow -d $STOWFARM -t $HOME/.config/tmux tmux
stow -d $STOWFARM -t $HOME/.config/picom picom
