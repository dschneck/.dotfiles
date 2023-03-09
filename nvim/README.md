#!/usr/bin/bash
# Prerequisite commands:

sudo add-apt-repository ppa:neovim-ppa/unstable
sudo apt-get install neovim

git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim

sudo apt-get install ripgrep


