#!/usr/bin/env zsh

# Install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew update
brew upgrade
brew install wget

# Install common applications
brew install --cask visual-studio-code
brew install --cask notion
brew install --cask spotify
brew install --cask displaylink
brew install --cask telegram-desktop
brew install --cask spectacle
brew install --cask google-chrome

# For running dotfiles
brew install lotyp/formulae/dockutil
