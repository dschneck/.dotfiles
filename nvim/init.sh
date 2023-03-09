#!/usr/bin/env bash

# Add the neovim unstable PPA and install neovim
sudo add-apt-repository ppa:neovim-ppa/unstable && \
sudo apt-get update && \
sudo apt-get install -y neovim

# Clone packer.nvim plugin to the neovim plugins directory
git clone --depth 1 https://github.com/wbthomason/packer.nvim \
~/.local/share/nvim/site/pack/packer/start/packer.nvim

# Install ripgrep
sudo apt-get install -y ripgrep

# Configure nvim
rm -rf ~/.config/nvim && \
ln -s $(pwd) ~/.config/nvim

