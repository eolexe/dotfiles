#!/bin/bash

# TODO: 
# install rvm, latest ruby, brew
# execute brew.sh and cask.sh
# Checj https://gist.github.com/jpantuso/1110217 for adding more stuff

#install brew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

#install rvm
\curl -sSL https://get.rvm.io | bash -s stable --rails