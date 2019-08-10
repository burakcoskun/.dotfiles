#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

source ~/.bash_default

alias ls='ls --color=auto'
alias gs='git status'
alias gp='git pull'

export EDITOR=vim
set -o vi
