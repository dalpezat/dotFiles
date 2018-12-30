#!/bin/bash

cd ~

. ~/dotfiles/set_symlinks.sh
. ~/dotfiles/osx/brew.sh
. ~/dotfiles/osx/osx.sh

git clone https://github.com/gmarik/vundle.git .vim/bundle/vundle
vim +:BundleInstall

# finish install of oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# Run the android tool to choose install tools
android
