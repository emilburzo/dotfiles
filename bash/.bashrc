#
# ~/.bashrc
#

export PATH=~/bin:$PATH
export PATH=$PATH:~/devel/go/bin
export EDITOR=vim
export BROWSER=chromium
export GOPATH=~/devel/go
export TERMCMD="x-term"
export GTK2_RC_FILES="/etc/gtk-2.0/gtkrc:$HOME/.gtkrc-2.0"
export GTK_THEME=Adwaita:dark

export LC_TIME="ro_RO.utf8"
export LC_NUMERIC="ro_RO.utf8"
export LC_MESSAGES="en_US.utf8"
export LANG="en_US.utf8"

alias ls="ls -p --color=auto"
alias l="ls -lah --color=auto"
alias grep="grep --color=auto"
alias bc="bc -l"
alias rot13="tr a-zA-Z n-za-mN-ZA-M"
alias xflux="xflux -l 47.6667 -g 23.5833"

export PS1="\[\033[0;32m\][\033[0;37m\t\[\033[0;32m\]] [\033[1;34m\h\[\033[0;32m\]]\[\033[0;32m\]\[\033[0;38m\] \[\033[0;32m\][\[ \033[0;37m\]\w\[\033[0;32m\] ]\[\033[0;38m\] \n\[\033[0;32m\]$\[\033[0;37m\] "


