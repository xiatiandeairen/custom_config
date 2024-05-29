# edit config
alias zshconfig="nvim $ZSH_CONFIG_PATH/.zshrc"
alias customconfig="nvim $BASE_CONFIG_PATH"

# ls
alias ls='eza --long --all --header --icons --git'
alias cat="bat"

#redis
alias redis-startup="redis-server /usr/local/etc/redis.conf"
alias redis-shutdown="redis-cli shutdown"
