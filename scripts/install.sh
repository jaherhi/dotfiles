#!/bin/bash

echo "> installing Homebrew"
sh ./homebrew/install.sh

echo "> installing dependencies using brew"
brew bundle

sh ./oh-my-zsh/install.sh

echo "> creating symbolic link for .zshrc"
ln -s -i ../zsh/.zshrc ~/.zshrc
