# Some useful git alias.
alias gtm='git ls-files --modified | xargs git add'
alias gts='git status'
alias gtv='git branch -v'
alias gtc='git log -1 --oneline'
alias gtl='git log --oneline --decorate --graph --all'

alias gtg='git clone --recurse-submodules -j8'
alias gto='git remote get-url origin'
alias gtp='git remote update origin --prune'
alias gtr='git fetch --prune'
alias gls='git lfs ls-files'
alias gtd="git log -1 --pretty=format:'%an %h %s'"

alias sob='git submodule update --recursive'
alias gat='git show-ref --tags'
alias glt='git rev-list -1'
alias gtt='git tag --list'
alias glc='git log @{upstream}..'

# Perferred version of Python stuff.
alias python=python3
alias pip=pip3

# Some help ansible related aliases.
alias ansible-syntax='ansible-playbook --syntax-check'
alias ansible-preview='ansible-playbook --check'
ansible-dev() {
   set -x 
   ansible-syntax $* && ansible-preview $*
   set +x
}
alias ansdev='ansible-dev'

# Helpful
alias md='mkdir -p'
alias rd='rm -rf'


