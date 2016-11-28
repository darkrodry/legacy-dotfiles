#!/usr/bin/env sh

# Update current package
yaourt -Syua

# Install base apps
apps=(
  docker
  guake
  intellij-idea-ue-eap
  lolcat
  spotify
  sublime-text
  telegram-desktop-bin
  vim
  zsh
)

yaourt -S "${apps[@]}"

# Install oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# Autostart apps
cp /usr/share/applications/guake.desktop ~/.config/autostart/guake.desktop 
