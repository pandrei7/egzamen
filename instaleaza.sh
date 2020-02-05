#!/usr/bin/env bash

# Instaleaza curl.
apt install curl

# Instaleaza o versiune mai noua de Vim.
add-apt-repository ppa:jonathonf/vim
apt update
apt install vim

# Instaleaza vim-plug.
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

# Instaleaza ag.
apt install silversearcher-ag
