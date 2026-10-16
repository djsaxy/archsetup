#!/bin/sh

# Used to be much more complicated (stow, token, etc.) Consider just moving into archsetup.sh
# Pull dotfiles from Github
git clone https://github.com/djsaxy/dots ~/
mv ~/dots/.config ~/
