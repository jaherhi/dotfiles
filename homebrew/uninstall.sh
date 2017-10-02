#!/bin/bash

if type brew >/dev/null; then
  ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/uninstall)"
else
  echo "> previous Homebrew installation not found"
fi
