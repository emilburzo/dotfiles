#
# ~/.bashrc
#

# autojump
source /etc/profile.d/autojump.bash

export HISTSIZE=500000
export HISTFILESIZE=1000000
export HISTCONTROL=ignoredups:erasedups
export PATH=~/bin:$PATH:~/.gem/ruby/2.4.0/bin
export PATH=$PATH:~/devel/go/bin
export EDITOR=vim
export BROWSER=google-chrome-stable
export GOPATH=~/devel/go
export TERMCMD="x-term"
export GTK2_RC_FILES="/etc/gtk-2.0/gtkrc:$HOME/.gtkrc-2.0"
export GTK_THEME=Adwaita:dark
#export VDPAU_DRIVER=va_gl

export LC_TIME="ro_RO.utf8"
export LC_NUMERIC="ro_RO.utf8"
export LC_MESSAGES="en_US.utf8"
export LANG="en_US.utf8"

alias ls="ls -p --color=auto"
alias l="ls -lah --color=auto"
alias grep="grep --color=auto"
alias bc="bc -l"
alias rot13="tr a-zA-Z n-za-mN-ZA-M"
alias xflux="xflux -l 47.6667 -g 23.5833 -r 1"

# prompt
WHITE="\[\033[0;37m\]"
BLUE="\[\033[1;34m\]"
GRAY="\[\033[0;38m\]"
GREEN="\[\033[0;32m\]"

export PS1="$GREEN[$WHITE\t$GREEN] [$BLUE\h$GREEN]$WHITE \$AWS_ACCOUNT_NAME:\$AWS_ACCOUNT_ROLE \w  \n$GREEN$ $WHITE"
