#!/usr/bin/env zsh

# Install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew update
brew upgrade
brew install wget

# Install desktop applications
brew install --cask visual-studio-code
brew install --cask notion
brew install --cask spotify
brew install --cask displaylink
brew install --cask telegram-desktop
brew install --cask spectacle
brew install --cask google-chrome
brew install --cask discord
brew install --cask microsoft-excel
brew install --cask vlc
brew install --cask whatsapp
brew install --cask zoom
brew install --cask mongodb-compass
brew install --cask redisinsight
brew install --cask slack
brew install --cask transmission
brew install --cask dbeaver-community
brew install --cask docker
brew install --cask macmediakeyforwarder


# Install command line applications
brew install tailscale
brew install go
brew install node
brew install yarn
brew install typescript
brew install fzf 
brew install bat # cat with syntax highlighting
brew install lotyp/formulae/dockutil # For running dotfiles
brew install ripgrep
