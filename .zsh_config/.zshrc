# ==============================================================================================================
# ==================================================start=======================================================
# ==============================================================================================================

export LANG=en_US.UTF-8
# Preferred editor for local and remote sessions
if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR='vim'
else
  export EDITOR='nvim'
fi

# export config path variable
export BASE_CONFIG_PATH="$HOME/.custom_config"
export ZSH_CONFIG_PATH="$BASE_CONFIG_PATH/.zsh_config"
export GIT_CONFIG_PATH="$BASE_CONFIG_PATH/.git_config"

export ANTIGEN_PATH="$ZSH_CONFIG_PATH/antigen"
export ZPLUG_PATH="$ZSH_CONFIG_PATH/zplug"
export ZINIT_PATH="$ZSH_CONFIG_PATH/zinit"
export ZSH_TOOL_PATH="$ZSH_CONFIG_PATH/tool"

# ==============================================================================================================
# ==============================================================================================================
# ==============================================================================================================

# activate scripts
source $ZSH_CONFIG_PATH/scripts/common.sh

# plugin manager load
# _my_lazyload_command_antigen() {
#   source $ANTIGEN_PATH/antigen.zsh
# }
# my_lazyload_add_command antigen

_my_lazyload_command_zplug() {
  source $ZPLUG_PATH/init.zsh
}
my_lazyload_add_command zplug

_my_lazyload_command_zinit() {
  source $ZINIT_PATH/zi.zsh
}
my_lazyload_add_command zinit


# tool load
_my_lazyload_command_fzf() {
  # fzf configure
  [[ ! -f $ZSH_TOOL_PATH/.fzf.zsh ]] || source $ZSH_TOOL_PATH/.fzf.zsh
}
my_lazyload_add_command fzf


# ==============================================================================================================
# ====================================================end=======================================================
# ==============================================================================================================

