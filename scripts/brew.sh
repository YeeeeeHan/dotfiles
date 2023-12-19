#!/usr/bin/env zsh

# Install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew update
brew upgrade

# Install desktop applications
brew install --cask appcleaner
brew install --cask betterdisplay
brew install --cask binance
brew install --cask brave-browser
brew install --cask dbeaver-community
brew install --cask displaylink
brew install --cask discord
brew install --cask docker
brew install --cask figma
brew install --cask google-chrome
brew install --cask logi-options-plus
brew install --cask macmediakeyforwarder
brew install --cask microsoft-excel
brew install --cask microsoft-word
brew install --cask notion
brew install --cask obsidian
brew install --cask openvpn-connect
brew install --cask pgadmin4
brew install --cask plex
brew install --cask postman
brew install --cask mongodb-compass
brew install --cask redisinsight
brew install --cask slack
brew install --cask spectacle
brew install --cask spotify
brew install --cask shortcutdetective
brew install --cask syncthing
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
brew install ncdu
brew install mas
brew install pkg-config
brew install redis
brew install ripgrep
brew install syncthing
brew install tldr
brew install tmux
brew install trash
brew install tree
brew install typescript
brew install wget
brew install yarn
brew install yt-dlp

# Nodejs set up
brew install nvm
npm install -g npm # Update npm
npm install -g pnpm # Install pnpm

# Solidity & foundry set up
brew tap ethereum/ethereum
brew install solidity
curl -L https://foundry.paradigm.xyz | zsh
foundryup


# Mas downloads
mas install 1352778147 # Bitwarden
mas install 425264550 # Blackmagic Disk Speed Test
mas install 1437226581 # Horo timer
mas install 1564031042 # Omnivore
mas install 411643860 # Daisy Disk
mas install 1578860989 # TickerPad
mas install 1449928544 # Wireless@sgx
mas install 1607855871 # Gas price checker