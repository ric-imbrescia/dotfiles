#LOAD ZSHRC
[[ -f ~/.config/zsh/.zshrc ]] && . ~/.config/zsh/.zshrc;
# START SWAY SILENTY AFTER LOGIN if TTY1 IS IN USE
#if [[ "$(tty)" = "/dev/tty1" ]]; then
#sway;
#clear;
#exit;
#fi
