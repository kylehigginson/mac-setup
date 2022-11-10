export ZSH="/Users/kyle.higginson/.oh-my-zsh"

# Path to your oh-my-zsh installation
ZSH_THEME="superjarin"

# Uncomment the following line to enable command auto-correction.
ENABLE_CORRECTION="true"

# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
plugins=(git)

source $ZSH/oh-my-zsh.sh


# aliases
alias sourcer="source ~/.zshrc"

alias ls='ls -h'
alias ll='ls -alv'
alias vi='vim'
alias l='ls -lrt'

alias ..='cd ..'
alias ...='cd ../../'
alias ....='cd ../../../'
alias .....='cd ../../../../'

alias count="ls | wc -l"

## Colorize the grep command output for ease of use (good for log files)##
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

alias mv='mv -i'
alias cp='cp -i'
alias ln='ln -i'

# vscode helper eg. run `code .` to open current dir in new window
alias code="open -a /Applications/Visual\ Studio\ Code.app"