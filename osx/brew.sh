#!/usr/bin/env sh

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew update
brew upgrade  

apps=(
  git
  wget
  zsh
)

brew install "${apps[@]}"
