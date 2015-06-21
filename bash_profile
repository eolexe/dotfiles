#!/usr/bin/env bash
EDITOR="/usr/bin/vi"

# Autocorrect typos in path names when using `cd`
shopt -s cdspell

#Import other configs
source ~/.bash_prompt
source ~/.aliases
source ~/.functions
source ~/.exports

#Project specific configs
source ~/.projects

#phpbrew
source ~/.phpbrew/bashrc


# Load bashcompletion
if [ -f /usr/local/etc/bash_completion.d/git-completion.bash ]; then
. /usr/local/etc/bash_completion.d/git-completion.bash
fi

if [ -f `brew --prefix`/etc/bash_completion ]; then
  . `brew --prefix`/etc/bash_completion
fi

# Load RVM, if you are using it
[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*



#Pathes

# Add coreutils from brew
PATH="/usr/local/opt/coreutils/libexec/gnubin:$PATH"
MANPATH="/usr/local/opt/coreutils/libexec/gnuman:$MANPATH"

#Add brew cellar path
PATH="/usr/local/bin:/usr/local/sbin:~/bin:$PATH"

#Add composer bin globaly (PHP)
PATH=$PATH:$HOME/.composer/vendor/bin


#Set default GO environmet
export GOPATH=$HOME/Documents/dev/goprojects
export PATH=$GOPATH/bin:$PATH