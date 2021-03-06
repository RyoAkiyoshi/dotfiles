#!/bin/bash

cd ${HOME}

# nvim
mkdir -p ~/.config
cd ~/.config
ln -s ~/.dotfiles/nvim .
mkdir ~/.vim
cd ${HOME}

# env
git clone https://github.com/pyenv/pyenv.git ~/.pyenv
git clone https://github.com/rbenv/rbenv.git ~/.rbenv
git clone https://github.com/tfutils/tfenv.git ~/.tfenv
curl -sfL https://direnv.net/install.sh | bash

# git
ln -s ~/.dotfiles/gitconfig .gitconfig
ln -s ~/.dotfiles/gitignore_global .gitignore_global

# zsh
ln -s ~/.dotfiles/zshrc .zshrc
