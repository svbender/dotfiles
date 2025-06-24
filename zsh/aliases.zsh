alias reload!='. ~/.zshrc'

# Other
alias cls='clear' # Good 'ol Clear Screen command

# Checks which process is using a port
function port() {
  lsof -t -i:$1
}

# Meta
alias m='meta --exclude ${PWD##*/} $1'
alias x='meta --exclude ${PWD##*/} exec $1'

#npm
alias npm-link-check='npm ls -g --depth=0 --link=true'

# Navigate directly to the project home directory
alias p="cd $PROJECT_HOME"

# Count files in current folder (including hidden dot files)
alias cnt="find ./ -type f | wc -l"

# find / search files
alias f='find / -name "$1"'

# Make directory and navigate into it
function mkcd() {
    mkdir $1 && cd $1
}

# Jetbrains (Binaries are already available if toolbox is used.)
alias wst="webstorm ./"
alias pst="phpstorm ./"
alias ij="idea ./"
