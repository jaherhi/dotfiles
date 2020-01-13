#!/bin/bash

if [ -f ~/.zshrc ]; then
  echo "> removing symbolic link for .zshrc"
  rm -i ~/.zshrc
fi

echo "> uninstalling oh-my-zsh"
sh ./oh-my-zsh/uninstall.sh

echo "> uninstalling ruby"
sh ./ruby/uninstall.sh

echo "> uninstalling Homebrew"
sh ./homebrew/uninstall.sh

echo "> close terminal to finish uninstalling"
