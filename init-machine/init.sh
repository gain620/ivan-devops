#!/bin/bash

sudo apt update

# Install NeoVim
sudo apt install neovim -y

# Set some utilities scripts
echo 'alias cl=clear' >> $HOME/.bashrc
echo 'alias ls="ls --color=auto"' >> $HOME/.bashrc
echo 'alias ll="ls -lh"' >> $HOME/.bashrc
echo 'alias vim=nvim' >> $HOME/.bashrc

# Apply the environment variables
source $HOME/.bashrc