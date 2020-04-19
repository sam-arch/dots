############################################### 
##	Lines configured by zsh-newuser-install  ##
###############################################

HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt appendhistory autocd beep extendedglob nomatch notify 
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/usr/home/sam/.zshrc'

autoload -Uz compinit
compinit
autoload -U colors
colors
# End of lines added by compinstall
####################
# by tole
#####################
#
alias pacman='sudo pacman'
alias wifi-menu='sudo wifi-menu'
alias ls='ls -FGh --color'
alias l='ls -l'
alias la='l -a'
alias grep='grep --color=always'
alias mocp='mocp /mnt/ext/music'
alias vi="vim"
alias ncmpc="ncmpc -c"
######## this adds color to man pages, awesome!
man() {
    env \
LESS_TERMCAP_mb=$(printf "\e[1;31m") \
LESS_TERMCAP_md=$(printf "\e[1;31m") \
LESS_TERMCAP_me=$(printf "\e[0m") \
LESS_TERMCAP_se=$(printf "\e[0m") \
LESS_TERMCAP_so=$(printf "\e[1;44;33m") \
LESS_TERMCAP_ue=$(printf "\e[0m") \
LESS_TERMCAP_us=$(printf "\e[1;32m") \
															man "$@"
}
export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin
###### Prompts...i suck at making these eh!

autoload promptinit
promptinit
PATH=$PATH:/usr/home/sam/.config/panel:/usr/local/go/bin
export PANEL_FIFO=/tmp/panel-fifo
export LANG=en_US.UTF-8
export LC_TYPE=en_US.UTF-8
export LSCOLORS=cxfxcxdxcxegedabagacad ##unix anyone?

PS1='%(#.%F{red}o %F{default}.%F{green}o %F{default})'
RPS1="%d"
