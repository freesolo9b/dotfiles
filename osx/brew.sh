#!/usr/bin/env bash

# Update Homebrew, formulae, and packages

brew update
brew upgrade

# Install packages

apps=(
    reattach-to-user-namespace
    bash-completion2
    cmake
    coreutils
    direnv
    docker
    docker-compose
    docker-machine
    ag
    git
    mackup
    pidof
    pyenv
    tmux
    tree
)

brew install "${apps[@]}"
