#!/bin/bash

# Init submodules
git submodule init
git submodule update

# Copy files to home directory
cp -r .vim* ~/

echo $(tput setaf 2)"ViM config installed"$(tput sgr0)
