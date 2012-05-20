# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git osx github npm)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export PATH=/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/X11/bin:/usr/local/git/bin:/usr/texbin:/opt/local/bin:/opt/local/sbin:/Applications/MAMP/bin/php5/bin:/Applications/Mozart.app/Contents/Resources/bin:/usr/share/derby/bin

# Include Aliases
source ~/.priv/aliases.sh

# Include passwords/API keys etc, stored as env. (if exists)
if [ -f ~/.priv/env_config.sh ];
then
    source ~/.priv/env_config.sh
fi

export PYTHONPATH=$PYTHONPATH:/Applications/Webots/projects/robots/ann-epuck/controllers/webann/ann


export CLASSPATH=/Users/mikaelbrevik/Dropbox/NTNU/TDT4171/MetAI/Oving5/weka-3-6-6/weka.jar:$CLASSPATH

