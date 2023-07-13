alias copy='pbcopy'
alias zshrc='code ~/.zshrc'

alias copyzshrc='cat ~/.zshrc | copy'

alias yt='echo "document.getElementsByClassName(\"video-stream html5-main-video\")[0].playbackRate = 3" | copy'

alias danger='open -n -a /Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome --args --user-data-dir="/tmp/chrome_dev_test" --disable-web-security'

alias tn='cd /Users/tejindersingh/talentNeuron'
alias cc='cd /Users/tejindersingh/talentNeuron/components-library'
alias tnr='cd /Users/tejindersingh/talentNeuron/gemini/memberweb/react'
alias tnp='/Users/tejindersingh/talentNeuron/talentneuron-plan2.x---platform/sourcecode/tnp.web/web.client'

alias runcc="cd /Users/tejindersingh/talentNeuron/components-library && 
npm run storybook"
alias runtnr='cd 
/Users/tejindersingh/talentNeuron/gemini/memberweb/react/web.client/ && 
code . && npm start'
alias runtnp='cd 
/Users/tejindersingh/talentNeuron/talentneuron-plan2.x---platform/sourcecode/tnp.web/web.client 
&& code . && npm start'

alias removecc='rm -rf yarn.lock package-lock.json 
node_modules/tn-components-library && ni'
alias installcc='cd /Users/tejindersingh/talentNeuron/components-library 
&& npm run build && rm -rf 
/Users/tejindersingh/talentNeuron/gemini/memberweb/react/web.client/package-lock.json 
B/Users/tejindersingh/talentNeuron/gemini/memberweb/react/web.client/yarn.lock 
/Users/tejindersingh/talentNeuron/gemini/memberweb/react/web.client/node_modules/tn-components-library/build 
&& cp ./ build 
/Users/tejindersingh/talentNeuron/gemini/memberweb/react/web.client/node_modules/tn-components-library/'

alias generatefont='npm run generate-font && npm run build'

alias gc='git checkout'
alias gac='git add . && git commit -m'
alias gl='git log --graph --decorate --oneline'

alias freshinstall='rm -rf package-lock.json node_modules && npm i'

alias ni='npm install --prefer-offline --no-audit --progress=false'
alias yi='yarn install'

alias cci='rm -rf yarn.lock package-lock.json 
node_modules/tn-components-library/build/ && cp -r 
/home/swapnil/components-library/build 
node_modules/tn-components-library/build/'


export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion



# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="robbyrussell"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in $ZSH/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment one of the following lines to change the auto-update behavior
# zstyle ':omz:update' mode disabled  # disable automatic updates
# zstyle ':omz:update' mode auto      # update automatically without asking
# zstyle ':omz:update' mode reminder  # just remind me to update when it's time

# Uncomment the following line to change how often to auto-update (in days).
# zstyle ':omz:update' frequency 13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# You can also set it to another string to have that shown instead of the default red dots.
# e.g. COMPLETION_WAITING_DOTS="%F{yellow}waiting...%f"
# Caution: this setting can cause issues with multiline prompts in zsh < 5.7.1 (see #5765)
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
