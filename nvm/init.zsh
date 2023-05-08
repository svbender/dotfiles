export NVM_DIR="$HOME/.nvm"

# Lazy load NVM because it slow down shell-startup excessively
# See: https://github.com/nvm-sh/nvm/issues/2724
lazy_load_nvm() {
  unset -f npm node nvm
  [[ -s "$NVM_DIR/nvm.sh" ]] && source "$NVM_DIR/nvm.sh"
  [ -s "$NVM_DIR/bash_completion" ] && source "$NVM_DIR/bash_completion"
}

npm() {
  lazy_load_nvm
  npm $@
}

node() {
  lazy_load_nvm
  node $@
}

nvm() {
  lazy_load_nvm
  nvm $@
}