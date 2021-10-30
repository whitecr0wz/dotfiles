export PS1="[\u@\h \W] % \[$(tput sgr0)\]"

if command -v tmux &> /dev/null && [ -z "$TMUX" ]; then
    tmux 1> /dev/null
fi

tmux set-option -a status-style bg=colour0;
