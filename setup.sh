#!/bin/bash

# Create links to dotfiles
echo "Linking .vimrc..."
ln -s ~/repos/dotfiles/.vimrc ~/.vimrc
echo "Linking .bashrc..."
ln -s ~/repos/dotfiles/.bashrc ~/.bashrc
echo "Linking .ssh/config..."
ln -s ~/repos/dotfiles/.ssh/config ~/.ssh/config
echo "Linking .screenrc..."
ln -s ~/repos/dotfiles/.screenrc ~/.screenrc

# Make the scripts directory if it doesn't exist
if [ ! -d ~/scripts ]; then
	mkdir ~/scripts
fi

# Create links to scripts
echo "Linking scripts..."
ln -s ~/repos/dotfiles/scripts/* ~/scripts/
