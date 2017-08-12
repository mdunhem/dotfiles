# .bashrc

# If not running interactively, don't do anything
case $- in
	*i*) ;;
	*) return;;
esac

# Set variables
export SSH_ENV=~/.ssh/environment
export EDITOR="vim"
set -o vi

# Source all of completion files
for i in ~/completion/*; do
    . $i
done

# Set git prompt to show dirty status
GIT_PS1_SHOWDIRTYSTATE=true

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Source custom settings
for i in ~/.bash/*; do
	. $i
done

# vim: set syn=sh :
