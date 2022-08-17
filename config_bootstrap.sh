#!/bin/bash

# homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# install all brew packages and casks
brew bundle


# oh-my-zsh
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# install saved vscode extensions
cat vscode-extensions.list | xargs -L 1 code --install-extension


