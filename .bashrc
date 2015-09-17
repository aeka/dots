#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export HISTCONTROL=ignoreboth
export HISTSIZE=1000000
export HISTFILESIZE=1000000
export HISTIGNORE='ls'

shopt -s histappend
shopt -s checkwinsize

#Commands
alias ls='ls --color=auto'
alias rm='rm -i -v'
alias mv='mv -v'
alias cp='cp -v -r'
alias grep='grep --color=auto'
alias secudir='cd ~/Documents/SECUDEV/SECUDEVCase2/secudevcase2'

#WM
alias hwmconfig='vim ~/.config/herbstluftwm/autostart'
#PS1='\u:\w \$ '
#PS1='\e[0;31m\u:\e[1;37m\w \$ '
# Fix urxvt word wrap bug
PS1='\[\e[0;31m\]\u:\[\e[1;37m\]\w \$ '

