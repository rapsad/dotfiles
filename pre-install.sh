#!/bin/bash

# Check if oh-my-zsh is installed
OMZDIR="$HOME/.oh-my-zsh"
if [ ! -d "$OMZDIR" ]; then
  echo '=== installing oh-my-zsh ==='
  /bin/sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
  echo 'Installing gvm'
  /bin/sh -c "$(curl -sSL https://raw.githubusercontent.com/moovweb/gvm/master/binscripts/gvm-installer)"
else
  echo '=== update Oh-My-ZSH ==='
  env ZSH=$ZSH /bin/sh $ZSH/tools/upgrade.sh
fi

# install rust with cargo
curl https://sh.rustup.rs -sSf | sh
