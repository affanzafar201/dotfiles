# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

PATH=$PATH:$HOME/.local/bin:$HOME/bin

export PATH
export WORKSPACE_DIR=/home/azafar/workspace
export PATH=$PATH:${HOME}/.go/bin:$HOME/main/.go/bin

# GO
export GOPATH=/calm-epsilon-shared/.go:/gosrc
export GOROOT=/usr/local/go
export PATH=$PATH:/calm-epsilon-shared/.go/bin:/gosrc/bin
export PATH=$PATH:$GOROOT/bin

# Arcanist
#arcpath=$WORKSPACE_DIR/arc
# export PATH=${arcpath}/arcanist/bin:$PATH
# if [ -f ${arcpath}/arcanist/resources/shell/bash-completion ]; then

#source ${arcpath}/arcanist/resources/shell/bash-completion
alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
