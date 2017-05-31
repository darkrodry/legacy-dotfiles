#!/usr/bin/env sh

# Update current package
yaourt -Syua

# Install base apps
apps=(
  android-studio
  docker
  firefox
  guake
  intellij-idea-ue-eap
  lolcat
  pyenv
  slack-desktop
  spotify
  sublime-text
  telegram-desktop-bin
  vim
  zsh
)

yaourt -S "${apps[@]}"

# Autostart apps
cp /usr/share/applications/guake.desktop ~/.config/autostart/guake.desktop 
