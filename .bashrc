#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export PS1="\[$(tput bold)\]\[$(tput setaf 1)\][\[$(tput setaf 4)\] \[$(tput setaf 3)\]\u\[$(tput setaf 1)\]]\[$(tput setaf 2)\] \W \[$(tput setaf 7)"

shopt -s autocd #Allows you to cd into directory merely by typing the directory name.
HISTSIZE= HISTFILESIZE= # Infinite history.
alias sdn="sudo shutdown now"
alias p="sudo pacman"
alias smi="sudo make install"
alias rmch="rm -rf config.h"
alias n="nvim"

# Adding color
alias ls='ls -a -hN --color=auto --group-directories-first'
alias grep="grep --color=auto"
alias diff="diff --color=auto"
alias ccat="highlight --out-format=ansi" # Color cat - print file with syntax highlighting.

cd


