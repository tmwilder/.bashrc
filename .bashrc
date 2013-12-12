# Source global definitions
if [ -f /etc/bashrc ]; then
        . /etc/bashrc
fi

# System navigation:
alias c='clear'
alias ls='ls --color=never'

alias ..='cd .. && ls --color=auto'
alias ...='cd ../../../ && ls --color=auto'
alias ....='cd ../../../../ && ls --color=auto'
alias .....='cd ../../../../ && ls --color=auto'
alias .4='cd ../../../../ && ls --color=auto'
alias .5='cd ../../../../.. && ls --color=auto'

alias wpy='sudo -u wgadmin /opt/watchguard/dimension/bin/python'
alias wbin='/opt/watchguard/dimension/bin/'

# User specific aliases and functions
export PATH=$PATH:/usr/local/gsm:
export P4USER=twilder
export P4CONFIG=.p4config
export P4MERGE=kdiff3
export PS1='\[\e[0;32m\]\u@\h:\w\$ \[\e[0m\]'
export LANG=C
