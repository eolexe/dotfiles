#!/bin/bash

# ask for password only at the beginning
sudo -v

export HOMEBREW_CASK_OPTS="--appdir=/Applications"

### Install applications
brew cask install selfcontrol
brew cask install kaleidoscope
brew cask install anki
brew cask install keka
brew cask install sequel-pro
brew cask install skype
brew cask install intellij-idea
brew cask install sublime-text3
brew cask install google-chrome 
brew cask install dropbox
brew cask install 1password3
brew cask install iterm2
brew cask install sizeup
brew cask install utorrent 
brew cask install vlc
brew cask install virtualbox 
brew cask install evernote 
brew cask install libreoffice
brew cask install caffeine
brew cask install cyberduck
brew cask install disk-inventory-x
brew cask install steam
brew cask install tunnelblick
brew cask install boxcryptor-classic

echo '---- install following apps manually ----'
echo 'Pomodoro Timer'
echo 'RescueTime'
