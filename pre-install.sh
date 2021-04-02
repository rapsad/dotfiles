#!/bin/bash

# Check if oh-my-zsh is installed
OMZDIR="$HOME/.oh-my-zsh"
if [ ! -d "$OMZDIR" ]; then
  echo 'Installing oh-my-zsh'
  /bin/sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
else
  echo '=== update Oh-My-ZSH ==='
  env ZSH=$ZSH /bin/sh $ZSH/tools/upgrade.sh
fi
