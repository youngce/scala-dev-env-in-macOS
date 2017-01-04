#!/bin/sh
##install homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
## install sourcetree
brew cask install sourcetree
## install intelliJ
brew cask install intellij-idea

brew cask update
brew cask install java
brew install homebrew/versions/scala210
brew install sbt apache-spark
