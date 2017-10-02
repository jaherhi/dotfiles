#!/bin/bash

echo "> removing symbolic link for .zshrc"
rm ~/.zshrc

echo "> uninstalling oh-my-zsh"
sh ./oh-my-zsh/uninstall.sh

echo "> uninstalling Homebrew"
sh ./homebrew/uninstall.sh
