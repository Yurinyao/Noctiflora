HISTSIZE=10000
SAVEHIST=10000
HISTFILE=~/.zsh_history
setopt inc_append_history
setopt share_history
setopt hist_ignore_dups

autoload -Uz compinit
compinit

autoload -Uz colors && colors
PROMPT='%F{#c179b9}%n%f@%F{#b455dd}%m%f %F{#eeb4b3}%~%f %# '

alias ll='ls -lah'
alias la='ls -a'

source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
