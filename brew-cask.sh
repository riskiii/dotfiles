#!/bin/bash


# to maintain cask ....
#     brew update && brew upgrade brew-cask && brew cleanup && brew cask cleanup`


# Install native apps

brew install caskroom/cask/brew-cask
brew tap caskroom/versions

# daily
brew cask install spectacle
brew cask install dropbox
brew cask install 1password

# dev
brew cask install coda
brew cask install codekit
brew cask install coderunner
brew cask install colorschemer-studio
brew cask install colorsnapper
brew cask install dash
brew cask install easycrop
brew cask install fantastical
brew cask install iterm2
brew cask install kaleidoscope
brew cask install little-snitch
brew cask install malwarebytes-anti-malware
brew cask install navicat-for-mysql
brew cask install popclip
brew cask install sequel-pro
brew cask install skitch
brew cask install skyfonts
brew cask install slack
brew cask install spotify
brew cask install transmit

#brew cask install sublime-text
brew cask install imagealpha
brew cask install imageoptim

# fun
brew cask install miro-video-converter

# browsers
brew cask install google-chrome
brew cask install firefox
brew cask install blisk

# less often
brew cask install vlc
brew cask install gpgtools
brew cask install licecap

brew cask cleanup
