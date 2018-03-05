# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="tjkirch"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git hub rails ruby tmux)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...

#Remove dumbass autocorrect
unsetopt correct_all

#Load aliases and exports
source $HOME/.aliases
source $HOME/.exports
source $HOME/.credentials

