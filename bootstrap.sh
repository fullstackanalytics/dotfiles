#!/bin/bash

dir=~/development/dotfiles
files="vimrc vim bash_profile bashrc tmux.conf gitconfig gitmodules vsqlrc ctags"

cd $dir 

for f in $files; do
    ln -s -f $dir/$f ~/.$f
done

cp -rf $dir/git ~/
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

vim -E -c BundleInstall -c q
