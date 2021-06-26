# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/home/dlow/.oh-my-zsh"

ZSH_THEME="random"
#fedora
alias update='sudo dnf update'
alias install='sudo dnf install'
#git
alias addup='git add -u'
alias addall='git add .'
alias branch='git branch'
alias checkout='git checkout'
alias clone='git clone'
alias commit='git commit -m'
alias fetch='git fetch'
alias pull='git pull origin'
alias push='git push origin'
alias stat='git status'  # 'status' is protected name so using 'stat' instead
alias tag='git tag'
alias newtag='git tag -a'
alias nw='tmux neww -n'
alias tm='tmux'

plugins=(
    git
    history

    )

source $ZSH/oh-my-zsh.sh


colorscript random

