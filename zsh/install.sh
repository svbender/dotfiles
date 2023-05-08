#!/bin/sh

# oh-my-zsh install
DIR="$HOME/.oh-my-zsh/"
if [ -d "$DIR" ]; then
  echo "oh-my-zsh already installed"
else
    echo "install oh-my-zsh ..."
    sh -c "ZSH= $(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" "" --unattended

    # Rename config and use the local one to symlink it to the $HOME directory.
    # Unfortunately, the symlinks are created before the installers are executed.
    mv "$HOME/.zshrc" "$HOME/.zshrc.post-oh-my-zsh"
    ln -s "$(pwd -P)/zsh/zshrc.symlink" "$HOME/.zshrc"
fi

exit 0