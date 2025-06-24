mkdir -p $HOME/.nvm
export NVM_DIR="$HOME/.nvm"

# Required to setup nvm
[ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && \. "/opt/homebrew/opt/nvm/nvm.sh"  # This loads nvm
[ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion

# Lazy load NVM because it slow down shell-startup excessively
# See: https://github.com/nvm-sh/nvm/issues/2724
#lazy_load_nvm() {
#  unset -f npm node nvm
#  [[ -s "$NVM_DIR/nvm.sh" ]] && source "$NVM_DIR/nvm.sh"
#  [ -s "$NVM_DIR/bash_completion" ] && source "$NVM_DIR/bash_completion"
#}

#npm() {
#  lazy_load_nvm
#  npm $@
#}

#node() {
#  lazy_load_nvm
#  node $@
#}

#nvm() {
#  lazy_load_nvm
#  nvm $@
#}