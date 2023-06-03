#!/usr/bin/env zsh

# Install oh-my-zsh
curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh | zsh

# Install zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-autosuggestions ~/.oh-my-zsh/plugins/zsh-autosuggestions

# Install zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting ~/.oh-my-zsh/plugins/zsh-syntax-highlighting

# Copy yeehan.zsh-theme to ~/.oh-my-zsh/themes
cp ~/dotfiles/scripts/yeehan.zsh-theme ~/.oh-my-zsh/themes