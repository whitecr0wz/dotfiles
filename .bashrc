export PS1="[\u@\h \W] % \[$(tput sgr0)\]"

[[ $TERM != "screen" ]] && exec tmux
tmux set-option -a status-style bg=colour0;
export PATH=/usr/sbin:$PATH
export PATH=/sbin:$PATH

# tmux set-option status off
