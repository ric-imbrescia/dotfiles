# ZSH PROMPT
PS1='%F{6}%n@%m %f%B%F{5}%~%f%b '

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

# LESS MANPAGER COLORS AND NO HIST FILE
export LESS_TERMCAP_mb=$'\e[1;32m'
export LESS_TERMCAP_md=$'\e[1;32m'
export LESS_TERMCAP_me=$'\e[0m'
export LESS_TERMCAP_se=$'\e[0m'
export LESS_TERMCAP_so=$'\e[01;33m'
export LESS_TERMCAP_ue=$'\e[0m'
export LESS_TERMCAP_us=$'\e[1;4;31m'
LESSHISTFILE=/dev/null

# ALIASES
alias b='cd ..'
alias c='cd'
alias ll='ls -lhpA --time-style=long-iso --color=auto'
alias ls='ls -hpA --color=auto'
alias lt='ls -lhAt --time-style=long-iso --color=auto'
alias poweroff='sudo poweroff'
alias reboot='sudo reboot'

# PACMAN
#alias pmi='sudo pacman -S'   # search & install
#alias pms='sudo pacman -Ss'   # search & install
#alias pmr='sudo pacman -Rns' #search & remove
#alias pmc='sudo pacman -Scc' #clean cache
#alias pmk='sudo pacman-key --refresh-keys' #refresh dev keys
#alias pmu='echo -e "\e[1;34m::\e[m\e[1m Ranking mirrors...\e[m"; sudo reflector --verbose -l 2 -f 2 --sort rate -p https --download-timeout 60 --save /etc/pacman.d/mirrorlis ; pm -Syu'


# ZSH PLUGINS, ALWAYS LAST
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh