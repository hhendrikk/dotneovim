# dotnvim

This is my nvim folder setup.

The plugins are managed by [VIM-Plug](https://github.com/junegunn/vim-plug).

## Requirements
1. python
2. nodejs

## Installation

1. Clone the repo with `git clone https://github.com/hhendrikk/dotnvim ~/.config/nvim`
2. `cd ~/.config/nvim`
3. `md backups swaps undos autoload`
4. `pip install neovim`
5. `pip install --upgrade neovim`
6. Install [VIM-Plug](https://github.com/junegunn/vim-plug) with `curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim`
7. `vim +PlugInstall` to install all of the plugins.
8. `echo "alias vim=\"nvim\"" >> ~/.zshrc`
