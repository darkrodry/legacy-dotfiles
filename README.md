# DarkRodry dotfiles

This is my personal dotfiles repository. Enjoy it!

I try to have my personal configuration files (dotfiles) with a base instalation script to install my common apps in every computer I have (both Antergos and macOS). I am improving the repo, so stay tune for future updates.

## Install

To install my dotfiles, clone the repository and execute `./bootstrap`. 

This script could be executed using `-i` flag the first time you use my dotfiles to install the apps.

The script will create symlink for all the dotfiles to the repository. If you update the repository you also update the dotfiles.

## dotfiles

Right now, I have the following configuration:

- **antergos**: files used to install and configure my base antergos OS (using yaourt)
- **osx**: files used to install and configure osX (using homebrew and cask)
- **git**
- **zsh**: configuration for zsh [using oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh)

## thanks

I use some repos as inspiration to create my dotfiles:

- [holman dotfiles](https://github.com/holman/dotfiles)
- [JesusMtnez dotfiles](https://github.com/JesusMtnez/dotfiles)
- [webpro awesome dotfiles](https://github.com/webpro/awesome-dotfiles)