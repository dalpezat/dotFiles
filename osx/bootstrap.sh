#!/bin/bash

cd ~

. ~/dotfiles/set_symlinks.sh
. ~/dotfiles/osx/brew.sh
. ~/dotfiles/osx/osx.sh

#git clone https://github.com/gmarik/vundle.git .vim/bundle/vundle
#vim +:BundleInstall

# finish install of oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# add powerlevel9k theme for oh-my-zsh
git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/custom/themes/powerlevel9k
