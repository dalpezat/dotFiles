#!/bin/bash

brew update
brew upgrade

#brew install android-platform-tools
#brew install android-sdk
brew install bash
brew install bash-completion
brew install coreutils
brew install git-flow
brew install macvim --with-override-system-vim
#brew install mono
#brew install node
brew install openssl
brew install zsh

#aws cli
brew install awscli

brew linkapps macvim

brew install caskroom/cask/brew-cask

#brew cask install java
brew cask install google-chrome
brew cask install google-drive-file-stream
brew cask install google-backup-and-sync
brew tap caskroom/versions
brew cask install iterm2-nightly
brew cask install keepassxc
brew cask install postman

brew cask install visual-studio-code

#brew cask install haroopad

brew cleanup
