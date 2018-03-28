#!/bin/bash
if [ -e ~/.vimrc ]; then mv ~/.vimrc ~/.vimrc_bak; fi
if [ ! -e ~/.vim/bundle/vundle ]; then
  git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
fi
cp vimrc ~/.vimrc

