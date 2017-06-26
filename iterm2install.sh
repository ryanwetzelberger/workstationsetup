#!/usr/bin/env bash

# This script will install iterm2 with Oh My Zsh set up git.
# It pulls all variables from bash_profile, just in case one needs to use
# built-in Terminal for MacOS.

# install iterm2
# still needs work
itermzip = "iTerm2-3_0_15.zip"

wget "https://iterm2.com/downloads/stable/$itermzip"
unzip $itermzip
rm $itermzip

mv iTerm ~/Applications

# set up Oh My Zsh
# still needs work
sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"

# git changes
# still not seeing git diff.  need to figure out how to see those changes.
# might be something to bake into gitconfig?
git config --global color.ui true
