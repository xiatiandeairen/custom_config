echo "success switch to p10k theme"

# ==============================================================================================================
# ==================================================start=======================================================
# ==============================================================================================================

# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

POWERLEVEL9K_DISABLE_CONFIGURATION_WIZARD=true
# typeset -g POWERLEVEL9K_INSTANT_PROMPT=off

source $ANTIGEN_PATH/antigen.zsh
antigen use oh-my-zsh
antigen theme romkatv/powerlevel10k
# antigen bundle command-not-found
antigen bundle git
# antigen bundle osx
# antigen bundle rsync
antigen bundle autojump
antigen apply

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ -f $ZSH_CONFIG_PATH/p10k/.p10k.zsh ]] && source $ZSH_CONFIG_PATH/p10k/.p10k.zsh

# source $ZSH_CONFIG_PATH/incr/incr.zsh


# 解决 auto-suggestion 复制卡顿问题
# pasteinit() {
#   OLD_SELF_INSERT=${${(s.:.)widgets[self-insert]}[2,3]}
#   zle -N self-insert url-quote-magic # I wonder if you'd need `.url-quote-magic`?
# }
# pastefinish() {
#   zle -N self-insert $OLD_SELF_INSERT
# }
# zstyle :bracketed-paste-magic paste-init pasteinit
# zstyle :bracketed-paste-magic paste-finish pastefinish


# ==============================================================================================================
# ====================================================end=======================================================
# ==============================================================================================================

