# zsh config
export LANG=en_US.UTF-8
export HISTFILE="$ZDOTDIR/.zhistory"    # History filepath
export HISTSIZE=10000                   # Maximum events for internal history
export SAVEHIST=10000                   # Maximum events in history file

# Preferred editor for local and remote sessions
if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR='vim'
else
  export EDITOR='nvim'
fi

# export config path variable
export BASE_CONFIG_PATH="$HOME/.custom_config"
export ZSH_CONFIG_PATH="$BASE_CONFIG_PATH/zsh_config"
export GIT_CONFIG_PATH="$BASE_CONFIG_PATH/git_config"
export ZSH_TOOL_PATH="$ZSH_CONFIG_PATH/tools"

# activate scripts 
source $ZSH_CONFIG_PATH/scripts/common.sh

### Added by Zinit's installer
if [[ ! -f $HOME/.local/share/zinit/zinit.git/zinit.zsh ]]; then
    print -P "%F{33} %F{220}Installing %F{33}ZDHARMA-CONTINUUM%F{220} Initiative Plugin Manager (%F{33}zdharma-continuum/zinit%F{220})…%f"
    command mkdir -p "$HOME/.local/share/zinit" && command chmod g-rwX "$HOME/.local/share/zinit"
    command git clone https://github.com/zdharma-continuum/zinit "$HOME/.local/share/zinit/zinit.git" && \
        print -P "%F{33} %F{34}Installation successful.%f%b" || \
        print -P "%F{160} The clone has failed.%f%b"
fi

source "$HOME/.local/share/zinit/zinit.git/zinit.zsh"
autoload -Uz _zinit
(( ${+_comps} )) && _comps[zinit]=_zinit

# source $ZSH_CONFIG_PATH/pure/zsh_pure.zsh
zinit ice compile'(pure|async).zsh' pick'async.zsh' src'pure.zsh'
zinit light sindresorhus/pure

# lazy load
_my_lazyload_command_fzf() {
  # fzf configure
  [[ ! -f $ZSH_TOOL_PATH/.fzf.zsh ]] || source $ZSH_TOOL_PATH/.fzf.zsh
}
my_lazyload_add_command fzf

# Load a few important annexes, without Turbo
# (this is currently required for annexes)
zinit light-mode for \
    zdharma-continuum/zinit-annex-as-monitor \
    zdharma-continuum/zinit-annex-bin-gem-node \
    zdharma-continuum/zinit-annex-patch-dl \
    zdharma-continuum/zinit-annex-rust

### End of Zinit's installer chunk

# plugin list
# 自动补全
zinit ice lucid wait='0'
zinit light zsh-users/zsh-completions
# 自动建议
zinit ice lucid wait="0" atload='_zsh_autosuggest_start'
zinit light zsh-users/zsh-autosuggestions
# 高亮
zinit ice lucid wait='0' atinit='zpcompinit'
zinit light zdharma-continuum/fast-syntax-highlighting
# git alias
zinit ice lucid wait='1'
zinit snippet OMZ::plugins/git/git.plugin.zsh
# zoom
zinit ice wait'!0' 
zinit light skywind3000/z.lua


# ignore case sensitive 
zstyle ':completion:*' matcher-list '' 'm:{a-zA-Z}={A-Za-z}' 'r:|=*' 'l:|=* r:|=*'
autoload -Uz compinit && compinit