# Dotfiles
> This is a modified fork from [holman's excellent dotfiles](https://github.com/holman/dotfiles)

Your dotfiles are how you personalize your system.
It should work on macOS and Linux based systems.

If you're interested in the philosophy behind why projects like these are
awesome, you might want to [read holman's post on the subject](http://zachholman.com/2010/08/dotfiles-are-meant-to-be-forked/).

**Disclaimer:** If you want to give these dotfiles a try, you should first fork this repository, review the code, and remove things you don’t want or need. Don’t blindly use my settings unless you know what that entails. *Use at your own risk!*

# Usage
## Installation

```sh
# Clone the dotfiles repository (git should be already available on current MacOS Systems)
git clone https://github.com/svbender/dotfiles.git ~/.dotfiles

# navigate to the directory
cd ~/.dotfiles

# create own localrc file
cp zsh/localrc.symlink.example zsh/localrc.symlink

# adapt localrc file to your needs, for example with nano or another editor:
nano zsh/localrc.symlink

# start installation (sudo not required from the beginning, but you may asked for it)
./script/bootstrap
```

## Updates
The bootstrap script can be executed again. Already installed stuff should be ignored or overwritten (without losing data).
```sh
./script/bootstrap
```

To update the apps installed via homebrew, use:
```sh
./homebrew/update
```
You can also use this to install apps after changing `homebrew/Brewfile`.

## References
Please check out [holman dotfiles](https://github.com/holman/dotfiles) for more information.

# License
[MIT](https://github.com/ale-devl/dotfiles/blob/master/LICENSE)