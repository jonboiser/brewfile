#!/bin/bash

echo "Updating Homebrew..."
brew update
brew install caskroom/cask/brew-cask

# Programming languages
brew cask install elm-platform
brew cask install haskell-platform
brew cask install java
brew cask install julia
brew cask install python3
brew cask install racket
brew install elixir 
brew install erlang
brew install idris
brew install leiningen
brew install nvm
brew install objective-caml
brew install opam
brew install sbt
brew install scala --devel

# Applications
brew cask install bettertouchtool
brew cask install cleanmymac
brew cask install dropbox
brew cask install firefox
brew cask install google-chrome
brew cask install iterm2
brew cask install karabiner
brew cask install macvim
brew cask install seil
brew cask install vlc

# Command Line Tools
brew install emacs
brew install fish
brew install gist
brew install git
brew install jq
brew install mongodb
brew install the_silver_searcher
brew install tig
brew install tmux
brew install tree
brew install vim
brew install wget
brew install z
brew install zsh

brew cleanup
brew cask cleanup
