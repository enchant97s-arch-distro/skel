#
# ~/.config/fish/config.fish
#
set fish_greeting
set VIRTUAL_ENV_DISABLE_PROMPT "1"

## Prompt ##
if status --is-interactive
    fastfetch
    starship init fish | source
end

## Aliases ##
abbr -a ls 'ls --color=auto'
abbr -a .. 'cd ..'
abbr -a ... 'cd ../..'
abbr -a .... 'cd ../../..'
abbr -a c 'clear'
abbr -a cls 'clear'
abbr -a neofetch 'fastfetch'
abbr -a htop 'btop'
abbr -a ls 'exa -al --color=always --group-directories-first --icons' # preferred listing
abbr -a la 'exa -a --color=always --group-directories-first --icons'  # all files and dirs
abbr -a ll 'exa -l --color=always --group-directories-first --icons'  # long format
abbr -a lt 'exa -aT --color=always --group-directories-first --icons' # tree listing
abbr -a l. "exa -a | egrep '^\.'"                                     # show only dotfiles
abbr -a cat 'bat --style header --style rules --style snip --style changes --style header'
