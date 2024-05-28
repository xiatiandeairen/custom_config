# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$PATH
export XDG_CONFIG_HOME=${HOME}/.config

# zsh config
export ZDOTDIR=${HOME}/.config/zsh

# custom config
export BASE_CONFIG_PATH=${HOME}/custom_config

# export PKG_CONFIG_PATH="/usr/local/opt/qt/lib/pkgconfig"
# export LDFLAGS="-L/usr/local/opt/qt/lib"
# export CPPFLAGS="-I/usr/local/opt/qt/include"

# export PATH=${PATH}:/Users/xiatao/sslkeylog.log

# #mongodb
# export MONGODB_HOME=/usr/local/Cellar/mongodb
# export PATH=${PATH}:${MONGODB_HOME}/bin

# #jmeter
# export JMETER_HOME=/Users/xiatao/jmeter/apache-jmeter-5.2.1
# export PATH=${PATH}:${JMETER_HOME}/bin

# # nexus
# export NEXUS_HOME=/Users/xiatao/nexus-3.21.1-01-mac/nexus-3.21.1-01
# export PATH=${PATH}:${NEXUS_HOME}/bin

# #maven
# export MAVEN_HOME=/Users/xiatao/Maven/apache-maven-3.5.4 
# export PATH=$PATH:${MAVEN_HOME}/bin

# #tomcat9
# export TOMCAT_HOME=/Users/xiatao/Tomcat/apache-tomcat-9.0.24
# export PATH=$PATH:${TOMCAT_HOME}/bin
# alias tomcat-startup=startup.sh
# alias tomcat-shutdown=shutdown.sh

# #fluster
# export PUB_HOSTED_URL=https://pub.flutter-io.cn 
# export FLUTTER_STORAGE_BASE_URL=https://storage.flutter-io.cn 
# export PATH=~/flutter/flutter/bin:$PATH

# #android
# export ANDROID_HOME=/Users/xiatao/Library/Android/sdk
# export PATH=${PATH}:${ANDROID_HOME}/platform-tools
# export PATH=${PATH}:${ANDROID_HOME}/tools
# export PATH=${PATH}:${ANDROID_HOME}/build-tools/28.0.1

# #java
# export JAVA_8_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_131.jdk/Contents/Home
# export JAVA_11_HOME=/Library/Java/JavaVirtualMachines/jdk-11.0.6.jdk/Contents/Home
# export JAVA_13_HOME=/Library/Java/JavaVirtualMachines/jdk-13.0.1.jdk/Contents/Home 
# export JAVA_14_HOME=/Library/Java/JavaVirtualMachines/jdk-14.jdk/Contents/Home 
# alias jdk8="export JAVA_HOME=$JAVA_8_HOME"
# alias jdk11="export JAVA_HOME=$JAVA_11_HOME"
# alias jdk13="export JAVA_HOME=$JAVA_13_HOME"
# alias jdk14="export JAVA_HOME=$JAVA_14_HOME"
# CLASSPATH=$JAVA_HOME/lib/tools.jar:$JAVA_HOME/lib/dt.jar:.
# export JAVA_HOME=$JAVA_8_HOME
# export PATH="${JAVA_HOME}:${PATH}"
# export CLASSPATH

# #redis
# #alias redis-startup="redis-server /usr/local/etc/redis.conf"
# alias redis-startup="redis-server"
# alias redis-shutdown="redis-cli shutdown"

# alias eggshell="python2 /Users/xiatao/EggShell/EggShell/eggshell.py"
# alias sqlmap="python /Users/xiatao/sqlmap-dev/sqlmap.py"
# alias pydictor="python /Users/xiatao/pydictor-master/pydictor.py"
# alias ettercap_startup="sudo ettercap -G"

# #neo4j
# alias neo4j-startup="/Users/xiatao/neo4j/neo4j-community-3.5.19/bin/neo4j start"
# alias neo4j-shutdown="/Users/xiatao/neo4j/neo4j-community-3.5.19/bin/neo4j stop"

# export PATH

# #proxy
# function proxy_off(){
#     unset http_proxy
#     unset https_proxy
#     echo -e "已关闭代理"
# }

# function proxy_on() {
#     export no_proxy="localhost,127.0.0.1,localaddress,.localdomain.com"
#     export http_proxy="http://127.0.0.1:8118"
#     export https_proxy=$http_proxy
#     echo -e "已开启代理"
# }
# # Path to your oh-my-zsh installation.
# export ZSH="/Users/xiatao/.oh-my-zsh"
# ZSH_THEME="agnosterzak"

# #anaconda
# export PATH=anaconda/anaconda3/bin:$PATH 

# # Set name of the theme to load --- if set to "random", it will
# # load a random theme each time oh-my-zsh is loaded, in which case,
# # to know which specific one was loaded, run: echo $RANDOM_THEME
# # See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
# ZSH_THEME="agnoster"

# # Set list of themes to pick from when loading at random
# # Setting this variable when ZSH_THEME=random will cause zsh to load
# # a theme from this variable instead of looking in ~/.oh-my-zsh/themes/
# # If set to an empty array, this variable will have no effect.
# # ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# # Uncomment the following line to use case-sensitive completion.
# # CASE_SENSITIVE="true"

# # Uncomment the following line to use hyphen-insensitive completion.
# # Case-sensitive completion must be off. _ and - will be interchangeable.
# # HYPHEN_INSENSITIVE="true"

# # Uncomment the following line to disable bi-weekly auto-update checks.
# # DISABLE_AUTO_UPDATE="true"

# # Uncomment the following line to automatically update without prompting.
# # DISABLE_UPDATE_PROMPT="true"

# # Uncomment the following line to change how often to auto-update (in days).
# # export UPDATE_ZSH_DAYS=13

# # Uncomment the following line if pasting URLs and other text is messed up.
# # DISABLE_MAGIC_FUNCTIONS=true

# # Uncomment the following line to disable colors in ls.
# # DISABLE_LS_COLORS="true"

# # Uncomment the following line to disable auto-setting terminal title.
# # DISABLE_AUTO_TITLE="true"

# # Uncomment the following line to enable command auto-correction.
# # ENABLE_CORRECTION="true"

# # Uncomment the following line to display red dots whilst waiting for completion.
# # COMPLETION_WAITING_DOTS="true"

# # Uncomment the following line if you want to disable marking untracked files
# # under VCS as dirty. This makes repository status check for large repositories
# # much, much faster.
# # DISABLE_UNTRACKED_FILES_DIRTY="true"

# # Uncomment the following line if you want to change the command execution time
# # stamp shown in the history command output.
# # You can set one of the optional three formats:
# # "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# # or set a custom format using the strftime function format specifications,
# # see 'man strftime' for details.
# # HIST_STAMPS="mm/dd/yyyy"

# # Would you like to use another custom folder than $ZSH/custom?
# # ZSH_CUSTOM=/path/to/new-custom-folder

# # Which plugins would you like to load?
# # Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# # Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# # Example format: plugins=(rails git textmate ruby lighthouse)
# # Add wisely, as too many plugins slow down shell startup.
# plugins=(git)

# source $ZSH/oh-my-zsh.sh

# # User configuration

# # export MANPATH="/usr/local/man:$MANPATH"

# # You may need to manually set your language environment
# # export LANG=en_US.UTF-8

# # Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#    export EDITOR='vim'
# else
#    export EDITOR='mvim'
#  fi

# # Compilation flags
# # export ARCHFLAGS="-arch x86_64"

# # Set personal aliases, overriding those provided by oh-my-zsh libs,
# # plugins, and themes. Aliases can be placed here, though oh-my-zsh
# # users are encouraged to define aliases within the ZSH_CUSTOM folder.
# # For a full list of active aliases, run `alias`.
# #
# # Example aliases
# alias zshconfig="vim ~/.zshrc"
# alias ohmyzsh="vim ~/.oh-my-zsh"
# alias privoxy_on="sudo /usr/local/sbin/privoxy /usr/local/etc/privoxy/config"
# alias privoxy_check="netstat -na | grep 8118"
# export PATH="/usr/local/sbin:$PATH"
# export PATH="/usr/local/opt/texinfo/bin:$PATH"
# export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.aliyun.com/homebrew/homebrew-bottles
#  [[ -s $(brew --prefix)/etc/profile.d/autojump.sh ]] && . $(brew --prefix)/etc/profile.d/autojump.sh

# # >>> conda initialize >>>
# # !! Contents within this block are managed by 'conda init' !!
# __conda_setup="$('/Users/xiatao/anaconda/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
# if [ $? -eq 0 ]; then
#     eval "$__conda_setup"
# else
#     if [ -f "/Users/xiatao/anaconda/anaconda3/etc/profile.d/conda.sh" ]; then
#         . "/Users/xiatao/anaconda/anaconda3/etc/profile.d/conda.sh"
#     else
#         export PATH="/Users/xiatao/anaconda/anaconda3/bin:$PATH"
#     fi
# fi
# unset __conda_setup
# # <<< conda initialize <<<

# export PATH="/usr/local/opt/qt/bin:$PATH"
# export PATH="/usr/local/opt/gnu-getopt/bin:$PATH"
# export PATH="/usr/local/opt/gnu-getopt/bin:$PATH"

# export PATH="/Applications/NEURON/x86_64/bin":$PATH #added by NEURON installer
# export PYTHONPATH="/Applications/NEURON/lib/python":$PYTHONPATH #added by NEURON installer
# HISTTIMEFORMAT="%F %T "
