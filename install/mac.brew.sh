#!/bin/sh

set -e

# generic mac/bash setup
brew install python3
brew install coreutils
brew install moreutils
brew install findutils
brew install shellcheck

# https://github.com/tldr-pages/tldr
brew install tldr

# brew instal htop

brew install fzf
/usr/local/opt/fzf/install

# data science setup
pip3 install csvkit
brew install xcv
brew install miller
brew install jq
brew install pup
brew install q
