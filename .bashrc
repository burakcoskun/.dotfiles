#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

source ~/.bash_default

export PATH=$PATH:/usr/local/go/bin
PS1='\e[0;31m\W\e[m - $(date +%k:%M:%S) \$ '

alias ls='ls --color=auto'
alias gs='git status'
alias gp='git pull'

export EDITOR=vim
set -o vi
