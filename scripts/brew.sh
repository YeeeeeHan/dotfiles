#!/usr/bin/env zsh

# Install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew update
brew upgrade

# Install desktop applications
brew install --cask binance
brew install --cask dbeaver-community
brew install --cask displaylink
brew install --cask discord
brew install --cask docker
brew install --cask google-chrome
brew install --cask notion
brew install --cask plex
brew install --cask macmediakeyforwarder
brew install --cask microsoft-excel
brew install --cask microsoft-word
brew install --cask mongodb-compass
brew install --cask redisinsight
brew install --cask slack
brew install --cask spectacle
brew install --cask spotify
brew install --cask tailscale
brew install --cask telegram-desktop
brew install --cask tradingview
brew install --cask transmission
brew install --cask vincelwt-chatgpt
brew install --cask visual-studio-code
brew install --cask vlc
brew install --cask wireshark
brew install --cask whatsapp
brew install --cask zoom

# Install command line applications
brew install bat # cat with syntax highlighting
brew install fzf 
brew install go
brew install htop
brew install jq
brew install lotyp/formulae/dockutil # For running dotfiles
brew install node
brew install pip
brew install ripgrep
brew install tldr
brew install tmux
brew install trash
brew install tree
brew install typescript
brew install wget
brew install yarn