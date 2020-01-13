#!/bin/bash

echo "> installing Homebrew"
sh ./homebrew/install.sh

echo "> installing dependencies using brew"
brew bundle

echo "> installing ruby"
sh ./ruby/install.sh

echo "> installing oh my zsh"
sh ./oh-my-zsh/install.sh

echo "> creating symbolic link for .zshrc"
ln -s -i "$(pwd)/zsh/zshrc.symlink" ~/.zshrc

echo "> close terminal to finish installation"
