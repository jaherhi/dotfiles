#!/bin/sh

if [ -f ~/.zshrc ]; then
  echo "> removing symbolic link for .zshrc"
  rm -i ~/.zshrc
fi

echo "> uninstalling oh-my-zsh"
oh-my-zsh/uninstall.sh

echo "> uninstalling ruby"
ruby/uninstall.sh

echo "> uninstalling Homebrew"
homebrew/uninstall.sh

echo "> close terminal to finish uninstalling"
