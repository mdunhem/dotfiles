# .bashrc

# If not running interactively, don't do anything
case $- in
	*i*) ;;
	*) return;;
esac

# Set variables
export SSH_ENV=$HOME/.ssh/environment
export EDITOR="vim"
set -o vi

# Source all of completion files
for i in ~/completion/*; do
    . $i
done

# Set git prompt to show dirty status
GIT_PS1_SHOWDIRTYSTATE=true

# Set private variables
if [ -f $HOME/.bash_exports ]; then
	. $HOME/.bash_exports
fi

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# custom window settings
if [ -f $HOME/.bash/.bash_window ]; then
	. $HOME/.bash/.bash_window
fi

# custom color settings
if [ -f $HOME/.bash/.bash_colors ]; then
	. $HOME/.bash/.bash_colors
fi

# custom functions
if [ -f $HOME/.bash/functions ]; then
	. $HOME/.bash/functions
fi

# custom aliases
if [ -f $HOME/.bash/aliases ]; then
	. $HOME/.bash/aliases
fi

# Private alias definitions.
# These are meant to not be added to version control
if [ -f ~/.bash_aliases ]; then
	. ~/.bash_aliases
fi


# vim: set syn=sh :
