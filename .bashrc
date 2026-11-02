#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
fastfetch
alias up="sudo pacman -Syu; flatpak update"
alias sps="sudo pacman -S"
alias spr="sudo pacman -Rns"
alias sw="sway --unsupported-gpu"
alias pl="startplasma-wayland"
#pacman -Rns $(pacman -Qdtq)
#pacman -Qe
