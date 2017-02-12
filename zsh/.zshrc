# rbenv
eval "$(rbenv init -)"

# oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# theme
ZSH_THEME="robbyrussell"

source $ZSH/oh-my-zsh.sh

# disable all alias
unalias -m '*'
