#!/usr/bin/env sh

install_brew() {
  /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
  brew update
  brew upgrade  
}

install_brew_apps() {
  apps=(
    git
    pyenv
    vim
    wget
    zsh
  )

  brew install "${apps[@]}"
}

install_brew_cask() {
  brew tap caskroom/cask

  cask=(
    android-studio
    docker
    firefox
    intellij-idea-ce
    slack
    spotify
    sublime-text
    telegram-desktop
  )

  brew cask install "${cask[@]}"
}

install_brew
install_brew_apps
#install_brew_cask