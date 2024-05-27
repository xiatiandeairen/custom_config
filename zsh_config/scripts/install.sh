# optional -  
echo "export XDG_CONFIG_HOME=$HOME/.config" >> ${HOME}/.zshenv
echo "export ZDOTDIR=$XDG_CONFIG_HOME/zsh" >> ${HOME}/.zshenv

# required
echo "export BASE_CONFIG_PATH=$HOME/custom_config" >> ${HOME}/.zshenv

cd ${HOME}
git clone https://github.com/xiatiandeairen/custom_config.git

mkdir -p ${ZDOTDIR}
cd ${ZDOTDIR}
rm .zshrc
ln -s ${HOME}/custom_config/zsh_config/zshrc .zshrc
zsh

cd ${HOME}
rm -rf .vim
rm -rf .vimrc
ln -s ${HOME}/custom_config/vim_config .vim
ln -s ${HOME}/custom_config/vim_config/vimrc .vimrc

# zinit install
bash -c "$(curl --fail --show-error --silent --location https://raw.githubusercontent.com/zdharma-continuum/zinit/HEAD/scripts/install.sh)"

# shell tool install
brew install fzf
brew install bat
brew install eza
brew install tldr
brew install thefuck
brew install htop
brew install tmux

# software install
brew install nvim
brew install rectangle
brew install switchkey
brew install runcat
brew install cheatsheet
brew install dash
brew install keka
brew install docker
brew install iina
brew install kitty
brew install hiddenbar