#!/bin/bash

# Change to the dotfiles directory
cd ~/repos/dotfiles || exit

# Fetch the latest updates from the remote repository
git fetch

# Check if the local branch is behind the remote branch
if [ "$(git rev-list HEAD...origin/$(git rev-parse --abbrev-ref HEAD) --count)" -gt 0 ]; then
    echo "Local repository dotfiles is behind remote. Pulling updates..."
    git pull
    touch /tmp/dotfiles_updated
else
    echo "Local repository dotfiles is up to date."
fi

