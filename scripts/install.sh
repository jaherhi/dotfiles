#!/bin/bash

echo "> installing Homebrew"
sh ./homebrew/install.sh

echo "> installing dependencies using brew"
brew bundle

sh ./oh-my-zsh/install.sh

# requires manual step as oh-my-zsh exits the script after being installed
# it cannot be done before as oh-my-zsh installation replaces any existing .zshrc file
echo "> creating symbolic link for .zshrc"
ln -s -i "$(pwd)/zsh/zshrc.symlink" ~/.zshrc
