#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='[\u@\h \W]\$ '

## Prompt ##
fastfetch
eval "$(starship init bash)"

## Exports ##
export PATH=~/.emacs.d/bin:$PATH
export PATH=~/.local/bin:$PATH

## Aliases ##
alias ls='ls --color=auto'
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias c='clear'
alias cls='clear'
alias neofetch='fastfetch'
