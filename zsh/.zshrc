# ZSH PROMPT
PS1='%F{6}%n@%m:%f%B%F{5}%~%f%b%F{5}>%f '

[ -f "$HOME/.config/aliasrc" ] && source "$HOME/.config/aliasrc"

autoload -U colors && colors
bindkey -e

# AUTO/TAB COMPLETE
autoload -U compinit
zstyle ':completion:*' menu select
zstyle ':completion:*' list-colors '${LS_COLORS}'
zmodload zsh/complist
compinit
_comp_options+=(globdots)   # Include hidden files.

# ZSH HISTORY IN CACHE DIRECTORY:
SAVEHIST=10000
HISTFILE=~/.cache/.zhistory
