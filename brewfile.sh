#!/bin/bash

echo "Updating Homebrew..."
brew update

# Programming languages
brew install scala --devel
brew install erlang
brew install nvm
brew install leiningen
brew install idris

# Applications
brew install Caskroom/cask/iterm2
brew install tree
brew install jq
brew install tmux
brew install fish