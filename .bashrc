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
alias htop="btop"
alias ls='exa -al --color=always --group-directories-first --icons' # preferred listing
alias la='exa -a --color=always --group-directories-first --icons'  # all files and dirs
alias ll='exa -l --color=always --group-directories-first --icons'  # long format
alias lt='exa -aT --color=always --group-directories-first --icons' # tree listing
alias l.="exa -a | egrep '^\.'"                                     # show only dotfiles
alias cat='bat --style header --style rules --style snip --style changes --style header'
