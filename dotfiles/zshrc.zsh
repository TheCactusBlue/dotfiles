export ZSH="/home/cactus/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(git)

source $ZSH/oh-my-zsh.sh

alias vim="nvim"
alias nodefetch="node ~/Projects/nodefetch/dist"

fpath=($fpath "/home/cactus/.zfunctions")

# Set Spaceship ZSH as a prompt
# SPACESHIP_PROMPT_FIRST_PREFIX_SHOW=true
autoload -U promptinit; promptinit
prompt spaceship

export PATH=$PATH:$HOME/go/bin:$HOME/.gem/ruby/2.7.0/bin:$HOME/.cargo/bin:$HOME/.dotnet/tools

SPACESHIP_DIR_LOCK_SYMBOL=" "
SPACESHIP_CHAR_SYMBOL=" "
SPACESHIP_RUST_SYMBOL=" "
SPACESHIP_GOLANG_SYMBOL=" "
SPACESHIP_DOTNET_SYMBOL=" "
SPACESHIP_DOCKER_SYMBOL=" "
# SPACESHIP_HASKELL_SYMBOL=" "
SPACESHIP_PACKAGE_SYMBOL=" "

# Internal variable for checking if prompt is opened
spaceship_prompt_opened="$SPACESHIP_PROMPT_FIRST_PREFIX_SHOW"