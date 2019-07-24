#
# ~/.bashrc
#

GREEN="\[$(tput setaf 2)\]"
RESET="\[$(tput sgr0)\]"

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1="${GREEN}\A \u \w \$${RESET} "
#PS1="\A \u \w \$ "

export VISUAL="/user/bin/vim"
export EDITOR="$VISUAL"
