# Add `~/bin` to the `$PATH`
export PATH="/usr/local/bin:$PATH"

# Enable aliases to be sudo’ed
alias sudo='sudo '

# Easier navigation
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."

# Show/hide hidden files in Finder
alias show="defaults write com.apple.finder AppleShowAllFiles -bool true && killall Finder"
alias hide="defaults write com.apple.finder AppleShowAllFiles -bool false && killall Finder"

# Shortcuts
alias dl="cd ~/Downloads"
alias dt="cd ~/Desktop"
alias wd="cd ~/Documents/webdev"
alias g="git"

# NETWORKING
alias localip="ipconfig getifaddr en0"              # localip:      Local IP Address
alias openPorts='sudo lsof -i | grep LISTEN'        # openPorts:    All listening connections
