# Tell ls to be colourful
export CLICOLOR=1
export LSCOLORS=Exfxcxdxbxegedabagacad

# Tell grep to highlight matches
export GREP_OPTIONS='--color=auto'

export TERM="xterm-color"
PS1='\[\e[0;33m\]\u\[\e[0m\]@\[\e[0;32m\]\h\[\e[0m\]:\[\e[0;34m\]\w\[\e[0m\]\$ '

# Load RVM into a shell session *as a function*

export DYLD_FALLBACK_LIBRARY_PATH=/opt/local/lib
export DYLD_FALLBACK_LIBRARY_PATH=/opt/local/lib
export DYLD_FALLBACK_LIBRARY_PATH=/opt/local/lib
export DYLD_FALLBACK_LIBRARY_PATH=/opt/local/lib

export PATH=/usr/local/bin:$PATH
export PATH="$PATH:$HOME/.yarn/bin"
export PGHOST=localhost
export PGDATA=/usr/local/var/postgres

export NVM_DIR="$HOME/.nvm"

[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh" # This loads nvm
