alias reload!='. ~/.zshrc'

# Other
#alias ll="ls -lah"
alias cls='clear' # Good 'ol Clear Screen command

# Meta
alias m='meta --exclude ${PWD##*/} $1'
alias x='meta --exclude ${PWD##*/} exec $1'

# Navigate directly to the project home directory
alias p="cd $PROJECT_HOME"

# Count files in current folder (including hidden dot files)
alias cnt="find ./ -type f | wc -l"

# Make directory and navigate into it
function mkcd() {
    mkdir $1 && cd $1
}

# Jetbrains (Binaries are already available if toolbox is used.)
alias ws="webstorm ./"
alias ps="phpstorm ./"