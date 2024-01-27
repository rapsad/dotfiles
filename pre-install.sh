#!/bin/bash

# install rust with cargo
curl https://sh.rustup.rs -sSf | sh

# install gvm
curl -s -S -L https://raw.githubusercontent.com/moovweb/gvm/master/binscripts/gvm-installer | sh

brew bundle --file=./Brewfile
