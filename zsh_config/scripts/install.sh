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
brew install ranger

# software install
brew install nvim
brew install emacs
brew install helix
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
brew install utools
brew install alfred
brew install --cask dropshelf
brew install spotify

# code tools
brew install java
brew install gradle
brew install maven

brew install python

brew install lua

brew install rust

brew install cmake
brew install make

brew install --cask android-commandlinetools

brew install git

brew install mysql
brew install redis

brew install nginx

brew install nexus

brew install tomcat

brew install jmeter

brew install ollama

brew install node
brew install npm
