#! /bin/sh

# install Homebrew
ruby -e "$(curl -fsSL https://raw.github.com/Homebrew/homebrew/go/install)"

# install Packages with Homebrew
brew bundle Brewfile

# install Apps with Homebrew-cask
brew bundle Caskfile
/bin/sh after_cask.sh

# Link Dotfiles
# ln -s dot.bashrc ~
# ln -s dot.zshrc ~
# ln -s dot.vimrc ~
# ln -s dot.gvimrc ~
# ln -s dot.vimperatorrc ~
# ln -s dot.gitconfig ~
# ln -s dot.gitignore ~

# Oh My Zsh

# Use Zsh
# echo "/usr/local/bin/zsh" >> /etc/shells
# chsh

# For Install Ruby
# source ~/.bashrc
# git clone https://github.com/sstephenson/ruby-build.git ~/.rbenv/plugins/ruby-build

# Setting Vim
## Install Vim Plugins
## Install Fonts

# Setting OS X

# Install Apps with AppStore

# Setting Applications
