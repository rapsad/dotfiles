#!/bin/bash

# install rust with cargo
curl https://sh.rustup.rs -sSf | sh

brew bundle --file=./Brewfile
