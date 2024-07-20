#!/bin/bash

echo "Linking .vimrc..."
ln -s ~/repos/dotfiles/.vimrc ~/.vimrc
echo "Linking .bashrc..."
ln -s ~/repos/dotfiles/.bashrc ~/.bashrc
echo "Linking .ssh/config..."
ln -s ~/repos/dotfiles/.ssh/config ~/.ssh/config
