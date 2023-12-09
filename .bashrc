#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

bind 'RETURN: "\e[1~clear; \e[4~\n"'

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias code='code --reuse-window'
PS1='[\u@\h \W]\$ '
alias dotfiles-config='/usr/bin/git --git-dir=/home/benami/.cfg --work-tree=/home/benami'
