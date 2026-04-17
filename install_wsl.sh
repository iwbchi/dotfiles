#!/bin/bash
# install_wsl.sh

# cd install_wsl.sh directory

cd $(dirname "$0")

cp wsl.conf /etc/wsl.conf
cp gitconfig ~/.gitconfig

ln -s /mnt/c/Users/$(whoami)/.ssh ~/.ssh
