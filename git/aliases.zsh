# The rest of my fun git aliases
alias gl='git pull --prune'
alias glog="git log --graph --pretty=format:'%Cred%h%Creset %an: %s - %Creset %C(yellow)%d%Creset %Cgreen(%cr)%Creset' --abbrev-commit --date=relative"
alias gp='git push origin HEAD'

# Remove `+` and `-` from start of diff lines; just rely upon color.
alias gd='git diff --color | sed "s/^\([^-+ ]*\)[-+ ]/\\1/" | less -r'

alias gc='git commit'
alias gca='git commit -a'
alias gco='git checkout'
alias gcb='git copy-branch-name'
alias gb='git branch'
alias gs='git status -sb' # upgrade your git if -sb breaks for you. it's fun.
alias ga='git add .'
alias gac='git add -A && git commit -m'
alias ge='git-edit-new'
alias gdd='git log --name-status -10 ./' # git directory difference

# Gerrit
alias gpg='git push origin HEAD:refs/for/master'
alias gpgb='git push origin HEAD:refs/for/$1'

# gh Copilot CLI
alias ghcs='gh copilot suggest $1'
alias ghce='gh copilot explain $1'
