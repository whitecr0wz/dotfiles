export PS1="[\u@\h \W] % \[$(tput sgr0)\]"

if command -v tmux &> /dev/null && [ -z "$TMUX" ]; then
    tmux 1> /dev/null
fi

tmux set-option -a status-style bg=colour0;

alias pacman="sudo pacman"
alias nmap="sudo nmap"
alias nikto="sudo nikto"
alias python="sudo python"
alias python3="sudo python3"
alias gobuster="sudo gobuster"
alias dirsearch="sudo dirsearch"
alias burpsuite="sudo burpsuite"
alias wireshark="sudo wireshark"
alias msfconsole="sudo msfconsole"
alias msfvenom="sudo msfvenom"
alias ls="sudo ls"
alias cp="sudo cp"
alias mv="sudo mv"
alias cat="sudo cat"
alias nano="sudo nano -x"
alias echo="sudo echo"
alias locate="sudo locate"
alias chmod="sudo chmod"
alias chown="sudo chown"
alias pip="sudo pip"
alias showmount="sudo showmount"
alias make="sudo make"
alias john="sudo /opt/john/run/john"
alias service="sudo service"
alias ssh="sudo ssh"
alias kill="sudo kill"
alias su="sudo su"
alias git="sudo git"
alias openvpn="sudo openvpn"
alias ifconfig="sudo ifconfig"
alias ln="sudo ln"
alias rm="sudo rm"
alias tcpdump="sudo tcpdump"
alias configure="sudo ./configure"
alias wget="sudo wget"
alias poweroff="sudo poweroff"
alias reboot="sudo reboot"

alias fortune="fortune /opt/stoic-fortune/stoic-quotes | cowsay"
clear
