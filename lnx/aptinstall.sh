#!/bin/bash

sudo apt update && sudo apt full-upgrade -y

function install {
  which $1 &> /dev/null

  if [ $? -ne 0 ]; then
    echo "Installing: ${1}..."
    sudo apt install -y $1
  else
    echo "Already installed: ${1}"
  fi
}

# Basics
install awscli
install chromium-browser
install curl
install git
install nmap
install tree
install vim

# Fun stuff
install figlet
install lolcat

# make git pretty
cd ~
curl https://github.com/lyze/posh-git-sh/blob/master/git-prompt.sh -o git-prompt.sh

# cat << EOF >> .bashrc
# source ~/git-prompt.sh
# export PROMPT_COMMAND='__posh_git_ps1 "\\[\[\e[0;32m\]\u@\h \[\e[0;33m\]\w" " \[\e[1;34m\]\n\$\[\e[0m\] ";'$PROMPT_COMMAND
# EOF
