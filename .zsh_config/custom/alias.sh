# fzf tool
alias fzfopen='vim $(find . -type f | fzf)'
alias fzfcd='cd $(find . -type d | fzf)'
alias fzfgbr='git checkout $(git branch -r | fzf)'
alias fzfgb='git checkout $(git branch | fzf)'