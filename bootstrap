#!/usr/bin/env sh

INSTALL=false 
UPDATE=true
DOTFILES_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

while getopts 'iu' flag; do
  case "${flag}" in
    i) INSTALL=true ;;
    u) UPDATE=true ;;
    *) error "Unexpected option ${flag}" ;;
  esac
done

if $INSTALL; then
  echo "Installing first configuration"

  if [ "$(uname)" == "Darwin" ]; then
    echo "-> osX configuration"
    . "$DOTFILES_DIR/osx/brew.sh"
  elif [ "$(uname)" == "Linux" ]; then
    echo "-> antergos configuration"
    . "$DOTFILES_DIR/antergos/apps.sh"
  fi
fi

if $UPDATE; then 
  echo "Installing dotfiles"

  ln -sfv "$DOTFILES_DIR/git/.gitconfig" ~
  ln -sfv "$DOTFILES_DIR/git/.gitignore_global" ~
fi