# Yeehan’s comments

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
