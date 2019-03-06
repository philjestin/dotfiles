export BASH_CONF="bashrc"
export PATH="$PATH:$HOME/npm/bin"
export NODE_PATH="$NODE_PATH:$HOME/npm/lib/node_modules"

#Customizing prompt
PS1='\[\033[0;31m\]\u\[\033[01;33m\]@\[\033[01;36m\]\h\[\033[01;33m\] {\[\033[01;32m\]\w\[\033[01;33m\]}\[\033[01;37m\] :~\[\033[01;32m\]$ '

SH_WHITE="[\033[1;37m]"
SH_BLUE="[\033[1;34m]"
SH_RED="[\033[1;31m]"
SH_GREEN="[\033[1;32m]"
SH_YELLOW="[\033[1;33m]"
SH_MAGENTA="[\033[35;47m]"
SH_CYAN="[\033[0;36m]"
BL_ANGLE="\342\224\224"
TL_ANGLE="\342\224\214"
HORIZ_LINE="\342\224\200"
PS1_USER="\u"
PS1_HOST="\H"
PS1_DIR="\w"

DEFAULT=$PS1

alias sourceb="source ~/.bashrc"
alias editb=" vim ~/.bashrc"
alias psg="ps aux | grep -v grep | grep -i -e VSZ -e"
alias mkdir="mkdir -pv"

#Git aliases
alias gr="git rebase -i master"
alias gc="git checkout"
alias gn="git checkout -b"
alias ga="git commit -a"
alias gb="git branch"
alias gf="git fetch"
alias gs="git status"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && . "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
