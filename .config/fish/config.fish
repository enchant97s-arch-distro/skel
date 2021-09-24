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
