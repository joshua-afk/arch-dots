# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
unsetopt beep notify
bindkey -v

# PATHS
path+=("/bin")
path+=("/usr/bin")
path+=("/usr/lib")
path+=("/usr/local/bin")
path+=("/usr/games")
path+=("/usr/sbin")
path+=("/usr/local/sbin")
export PATH

# Ruby on Rails
path+=("/home/joshua-afk/.rbenv")
eval "$(rbenv init - zsh)"

# FAST BROWSING
alias ..="cd ../"
alias ...="cd ../../"
alias ....="cd ../../../"
alias e="dolphin ."

# GIT
alias gs="git status"
alias ga="git add"
alias gp="git push"
alias gc="git commit"
alias gl="git lol"

# ALIAS: MISC
alias reload="source ~/.zshrc"
alias ls="ls --color=auto"
alias ll="ls -l --color=auto"
alias la="ls -a --color=auto"
alias lla="ll -a --color=auto"
alias grep="grep -n --color"
alias zshrc="v ~/.zshrc"
alias :q="exit"

# ALIAS: VIM, NVIM
alias v=nvim
alias diff='v -c ":Gdiffsplit"'

# ALIAS: DIRECTORY
alias brightness="cd /sys/class/backlight/intel_backlight/"

# Autojump
[[ -s $HOME/.autojump/etc/profile.d/autojump.sh ]] && source $HOME/.autojump/etc/profile.d/autojump.sh
autoload -U compinit && compinit -u

# FZF
export FZF_DEFAULT_COMMAND="fd --type f --color never --hidden --follow --exclude .git"
export FZF_CTRL_T_COMMAND="$FZF_DEFAULT_COMMAND"

source "/usr/share/fzf/key-bindings.zsh"
source "/usr/share/fzf/completion.zsh"

# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename "$HOME/.zshrc"

source "$HOME/clones/powerlevel10k/powerlevel10k.zsh-theme"

autoload -Uz compinit
compinit
# End of lines added by compinstall

# THEMES
# ZSH_THEME="powerlevel10k/powerlevel10k"

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
