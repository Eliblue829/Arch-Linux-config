#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
alias up="sudo pacman -Syu; flatpak update"
alias sps="sudo pacman -S"
alias spr="sudo pacman -R"
alias sw="sway --unsupported-gpu"
alias pl="startplasma-wayland"
alias al="/home/dani/Games/albion-online/data/launcher/Albion-Online"
alias pr="sudo pacman -Rns $(pacman -Qdtq)"
#pacman -Qe
#source .bashrc
