# GIT
alias lg="lazygit"
alias diff='git diff'
alias ga="git add"
alias gc="git commit"
alias gco="git checkout"
alias gcs="git commit -S"
alias gf="git fetch"
alias glol="git log --graph --decorate --pretty=oneline --abbrev-commit"
# alias go="git push -u origin HEAD" # conflicts with Go compiler command `go`
alias gp="git push"
alias gpl="git pull"
alias gs="git status"
alias gdev="git checkout development || git checkout dev"

# ALIAS: MISC
alias reload="source ~/.zshrc && source ~/.zprofile"
alias ls="eza"
alias ll="eza -lh --smart-group --time-style=long-iso"
alias la="eza -a"
alias lla="ll -a"
alias llg="ll --git -a"
alias grep="grep -n --color"
alias q="exit"
alias c="clear"

# ALIAS: VIM, NVIM
alias v=nvim

# RAILS
# alias rc="rails console"
