# Yeehan’s comments

## Setting up SSH keys

1. See if existing SSH keys are present

   ```bash
   ls -al ~/.ssh
   ```

2. Generating new SSH keys

   ```bash
   ssh-keygen -t ed25519 -C "limyeehan@gmail.com"
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

## Setting up environment

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

open new terminal

install brew and applications

```bash
cd ~/dotfiles && ./scripts/brew.sh
```

Trigger macos settings

```bash
cd ~/dotfiles && ./scripts/.macos
```

Further settings

1. Loginitems
   - DisplayLink Manager
   - Spectacle
   - MacMediaKeyForwarder
   - Betterdisplay
   - Bitwarden
2. Trackpad expose
   ```bash
   git remote set-url origin git@github.com:username/your-repository.git
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

### Keyboard shortcuts

Disable command Q for quit

- On the left pane, find Accessibility. Now on the right pane enable Invert colors and then click on the shortcut box to reassign the shortcut to Cmd+Q.
