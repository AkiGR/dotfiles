eval "$(starship init zsh)"
eval "$(zoxide init zsh)"

# alias
alias ls="eza --icons"
alias c="clear"
alias e="exit"
alias s="source"
alias v="nvim"
alias dev="cd ~/Dev/"

# git
alias gs="git status"
alias gb="git branch"
alias gch="git check out"
alias gl="git log"

# tmux
alias ts="tmux new -s"
alias ta="tmux a -t"
alias tl="tmux ls"

# vibe-local
export PATH="${HOME}/.local/bin:${PATH}"
