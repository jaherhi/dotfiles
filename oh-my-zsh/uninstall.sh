#!/bin/bash

if [ -f $ZSH/tools/uninstall.sh ]; then
  sh $ZSH/tools/uninstall.sh
else
  echo "> previous oh-my-zsh installation not found"
fi
