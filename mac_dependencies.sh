#!/bin/bash

# Install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

# Install Ansible
brew install ansible

# Remove default Python and pip if exists
default_python=$(which python)
default_pip=$(which pip)

if [ -n "$default_python" ]; then
    echo "Removing default Python at $default_python"

    sudo rm -rf $default_python
fi

if [ -n "$default_pip" ]; then
    echo "Removing default pip at $default_pip"
    sudo rm -rf $default_pip
fi
