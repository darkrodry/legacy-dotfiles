#!/usr/bin/env sh

# Update current package
yaourt -Syua

# Install base apps
apps=(
  docker
  guake
  intellij-idea-ue-eap
  lolcat
  pyenv
  spotify
  sublime-text
  telegram-desktop-bin
  vim
  zsh
)

yaourt -S "${apps[@]}"

# Autostart apps
cp /usr/share/applications/guake.desktop ~/.config/autostart/guake.desktop 
