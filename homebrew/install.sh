#!/bin/bash

if [[ ! -f "`which brew`" ]]; then
  echo "Installing Homebrew"
  /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

for formula in zsh git rbenv; do
  if [[ $(brew list $formula) -eq 0 ]]; then
    brew install $formula
  fi
done
