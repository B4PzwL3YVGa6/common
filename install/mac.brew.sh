#!/bin/sh

set -e

# generic mac/bash setup
brew install python3
brew install coreutils  # GNU version of core utils (grep, cat, ..)
brew install moreutils  # extras like parallel https://rentes.github.io/unix/utilities/2015/07/27/moreutils-package/
brew install findutils	# locate, updatedb, find, xargs
brew install shellcheck
brew install tldr	# https://github.com/tldr-pages/tldr
brew instal htop

brew install fzf
/usr/local/opt/fzf/install

# data science setup
pip3 install csvkit
brew install xcv
brew install miller
brew install jq
brew install pup
brew install q
