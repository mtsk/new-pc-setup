PS1=$'\n\[\033[33m\]\w\[\033[32m\]$(__git_ps1)\[\033[0m\]\n£ '

alias ..='cd ..'
alias e.='explorer .'
alias ls='ls -F --color --show-control-chars'
alias ll='ls -l'
alias la='ls -A'

export HISTCONTROL=ignoreboth:erasedups
