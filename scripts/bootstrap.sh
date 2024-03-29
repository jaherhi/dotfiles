#!/bin/sh

set -e

echo "> installing Homebrew"
homebrew/install.sh

eval "$(/opt/homebrew/bin/brew shellenv)"

echo "> installing dependencies using brew"
brew bundle --no-lock

echo "> installing ruby"
ruby/install.sh

echo "> installing oh my zsh"
oh-my-zsh/install.sh

echo "> creating symbolic link for .zshrc"
ln -s -i "$(pwd)/zsh/zshrc.symlink" ~/.zshrc

echo "> copying Xcode themes"
xcode/install.sh

echo "> close terminal to finish installation"
