#!/usr/bin/env zsh

# This script first installs applications 
# and then creates symlinks from the home directory to any desired dotfiles in ${homedir}/dotfiles

###############################################################################
# Run scripts to install applications                                         #
###############################################################################

# # Run the Oh-my-zsh Script
cd ~/dotfiles
./scripts/ohmyzsh.sh

###############################################################################
# Symlinks                                                                    #
###############################################################################

if [ "$#" -ne 1 ]; then
    echo "Usage: install.sh <home_directory>"
    exit 1
fi

homedir=$1

# dotfiles symlink_folder directory
dotfile_symlink_dir=${homedir}/dotfiles/symlink_folder

# list of files/folders to symlink in ${homedir}
files=(zshrc bash_profile bashrc bash_prompt gitconfig gitignore_global)

# change to the dotfiles directory
echo "Changing to the ${dotfile_symlink_dir} directory"
cd ${dotfile_symlink_dir}
echo "@@@@@@@@@@@@@@@...done"

# create symlinks (will overwrite old dotfiles)
for file in ${files}; do
    echo ${file}
    echo "Creating symlink to $file in home directory."
    ln -sf ${dotfile_symlink_dir}/.${file} ${homedir}/.${file}
done

source ~/.zshrc
