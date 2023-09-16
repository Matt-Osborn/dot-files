#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias lsdir='ls -d */'
alias ls='exa --long --header --icons -a --git'
alias aic='ascii-image-converter'

PS1='[\u@\h \W]\$ '
