yaourt -Syua

apps=(
  docker
  guake
  intellij-idea-ue-eap
  lolcat
  sublime-text
  telegram-desktop-bin
  vim
  zsh
)

yaourt -S "${apps[@]}"

sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

