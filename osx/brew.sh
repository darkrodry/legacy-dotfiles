#!/usr/bin/env sh

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew update
brew upgrade  

apps=(
  git
  pyenv
  vim
  wget
  zsh
)

brew install "${apps[@]}"
