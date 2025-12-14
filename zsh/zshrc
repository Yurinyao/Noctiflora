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

alias ll='ls -l'
alias la='ls -la'

source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh

typeset -A ZSH_HIGHLIGHT_STYLES

ZSH_HIGHLIGHT_STYLES[command]='fg=#c179b9'
ZSH_HIGHLIGHT_STYLES[builtin]='fg=#c179b9'
ZSH_HIGHLIGHT_STYLES[function]='fg=#c179b9'
ZSH_HIGHLIGHT_STYLES[alias]='fg=#c179b9'

ZSH_HIGHLIGHT_STYLES[precommand]='fg=#c179b9'
ZSH_HIGHLIGHT_STYLES[hashed-command]='fg=#c179b9'

ZSH_HIGHLIGHT_STYLES[argument]='fg=#eeb4b3'
ZSH_HIGHLIGHT_STYLES[path]='fg=#eeb4b3'

ZSH_HIGHLIGHT_STYLES[option]='fg=#502274'

ZSH_HIGHLIGHT_STYLES[unknown-token]='fg=#b455dd'
ZSH_HIGHLIGHT_STYLES[command-not-found]='fg=#b455dd'

source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
