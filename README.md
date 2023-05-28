# Yeehan’s comments

##

```bash
xcode-select --install
```

```bash
cd ~ && git clone https://github.com//YeeeeeHan/dotfiles
```

Symlinks to ~ directory

```bash
cd ~/dotfiles && ./install.sh ~
```

Trigger macos settings

```bash
cd ~/dotfiles && ./.macos
```

## Setting up environment

1. Change to bash

   ```bash
   chsh -s /bin/zsh
   ```

2. Set up git settings

   ```bash
   cd dotfiles
   ./install.sh ~
   ```

3. Set up mac settings
   ```bash
   cd dotfiles && source .macos ; exit;
   ```

## Setting up NVM

1. Install nvm

   ```bash
   brew install nvm
   ```

2. Add nvm to shell profile (~/.bash_profile), making nvm available everytime you open a new terminal window
   ```bash
   source $(brew --prefix nvm)/nvm.sh
   ```

## Setting up SSH keys

1. See if existing SSH keys are present

   ```bash
   ls -al ~/.ssh
   ```

2. Generating new SSH keys

   ```bash
   ssh-keygen -t ed25519 -C "your_email@example.com"
   > Enter a file in which to save the key (/Users/YOU/.ssh/id_ALGORITHM: [Press enter]
   > Enter passphrase (empty for no passphrase): [Type a passphrase]
   > Enter same passphrase again: [Type passphrase again]
   ```

3. Copying SSH keys to clipboard

   ```bash
   pbcopy < ~/.ssh/id_ed25519.pub
   ```

4. Paste it into version control SSH settings

5. Test the SSH key

   ```bash
   ssh -T git@github.com
   ```

6. Set remote origin
   ```bash
   git remote set-url origin git@github.com:username/your-repository.git
   ```

## Setting up Mac system preferences

### Keyboard shortcuts

Disable command Q for quit

- On the left pane, find Accessibility. Now on the right pane enable Invert colors and then click on the shortcut box to reassign the shortcut to Cmd+Q.

Keyboard repeat - fast

delay until repeat - short

## Brew installs

```
brew install clang-format // Formating for vscode extension - vscode-proto3
```
