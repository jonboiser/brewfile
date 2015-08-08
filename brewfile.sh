#!/bin/bash

echo "Updating Homebrew..."
brew update
brew install caskroom/cask/brew-cask

# Programming languages
brew install scala --devel
brew install erlang
brew install nvm
brew install leiningen
brew install idris
brew install sbt
brew cask install racket
brew cask install elm-platform
brew install elixir 
brew cask install julia
brew cask install python3
brew cask install haskell-platform
brew cask install java

# Applications
brew cask install iterm2
brew cask install google-chrome
brew cask install firefox
brew cask install seil
brew cask install karabiner
brew cask install vlc
brew cask install dropbox
brew cask install macvim
brew cask install bettertouchtool
brew cask install cleanmymac

brew install tmux
brew install mongodb

# Command Line Tools
brew install tree
brew install jq
brew install fish
brew install git
brew install vim
brew install emacs
brew install z
brew install the_silver_searcher
brew install tig
brew install wget
brew install gist

brew cleanup
brew cask cleanup
