#!/bin/bash

if ! type brew >/dev/null; then
    echo "> installing Homebrew"
    /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
else
    echo "> Homebrew installed"
fi
