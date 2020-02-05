#!/usr/bin/env bash

# Instaleaza vim-plug.
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

# Instaleaza ag.
sudo apt install silversearcher-ag
