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
path+=("/usr/local/bin")
path+=("/usr/games")
path+=("/usr/sbin")
path+=("/usr/local/sbin")
export PATH

# ALIAS: MISC
alias reload="source ~/.zshrc"
alias ls="ls --color=auto"
alias ll="ls -l --color=auto"
alias la="ls -a --color=auto"
alias lla="ll -a --color=auto"
alias :q="exit"
alias grep="grep -n --color"
#alias update="sudo apt update"
#alias upgrade="sudo apt upgrade -y"
#alias install="sudo apt install -y"
alias zshrc="vim ~/.zshrc"

# Autojump
[[ -s $HOME/.autojump/etc/profile.d/autojump.sh ]] && source $HOME/.autojump/etc/profile.d/autojump.sh
autoload -U compinit && compinit -u

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
