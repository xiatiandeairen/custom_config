echo "success switch to oh-my-zsh theme"

# ==============================================================================================================
# ==================================================start=======================================================
# ==============================================================================================================

# source $ANTIGEN_PATH/antigen.zsh
source $ANTIGEN_PATH/antigen.zsh
antigen use oh-my-zsh
antigen theme crunch

# antigen bundle command-not-found
antigen bundle git
antigen bundle autojump
# antigen bundle osx
# antigen bundle rsync
antigen bundle zsh-users/zsh-syntax-highlighting

antigen apply


# ==============================================================================================================
# ====================================================end=======================================================
# ==============================================================================================================

