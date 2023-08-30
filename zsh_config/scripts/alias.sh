# zsh
alias zsh_reload="source $ZDOTDIR/.zshrc"
alias zsh_pure="source $ZSH_CONFIG_PATH/pure/zsh_pure.zsh"
alias zsh_p10k="source $ZSH_CONFIG_PATH/p10k/zsh_p10k.zsh"
alias zsh_omz="source $ZSH_CONFIG_PATH/omz/zsh_omz.zsh"

# edit config
alias zshconfig="vim $ZSH_CONFIG_PATH/.zshrc"

# fzf tool
alias fzfopen='vim $(find . -type f | fzf)'
alias fzfcd='cd $(find . -type d | fzf)'
alias fzfgbr='git checkout $(git branch -r | fzf)'
alias fzfgb='git checkout $(git branch | fzf)'