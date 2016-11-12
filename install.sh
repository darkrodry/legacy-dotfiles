#!/usr/bin/env sh

DOTFILES_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

if [ "$(uname)" == "Darwin" ]; then
  . "$$DOFILES_DIR/osx/brew.sh"
elif [ "$(uname)" == "Linux" ]; then
  . "$DOTFILES_DIR/antergos/apps.sh"
fi

ln -sfv "$DOTFILES_DIR/git/.gitconfig" ~
ln -sfv "$DOTFILES_DIR/git/.gitignore_global" ~
