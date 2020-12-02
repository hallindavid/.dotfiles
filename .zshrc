# Path to your oh-my-zsh installation.
export ZSH="/Users/dave/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="af-magic"


# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
HIST_STAMPS="yyyy-mm-dd"

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
plugins=(zsh-autosuggestions golang osx textmate)

source $ZSH/oh-my-zsh.sh

source ~/.dotfiles/.exports
source ~/.dotfiles/.aliases
source ~/.dotfiles/.functions

export GOPATH=$HOME/go
export PATH="/usr/local/opt/libpq/bin:$PATH"
export PATH="/Users/dave/.composer/vendor/bin:$PATH"


#These are for the Google Cloud SDK
# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/dave/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/dave/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/dave/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/dave/google-cloud-sdk/completion.zsh.inc'; fi



export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion



# tabtab - https://github.com/mklabs/tabtab
# tabtab autocomplete with .zsh
# uninstall by removing these lines
[[ -f ~/.config/tabtab/__tabtab.zsh ]] && . ~/.config/tabtab/__tabtab.zsh || true


