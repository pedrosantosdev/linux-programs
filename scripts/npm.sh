#! /bin/sh

# NVM
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash

# Node and Npm
nvm install --lts

# Yarn
npm install -g yarn
