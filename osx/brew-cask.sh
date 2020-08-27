#!/usr/bin/env bash

apps=(
    anki
    discord
    dropbox
    evernote
    firefox
    flux
    google-chrome
    google-drive
    iterm2
    karabiner-elements
    signal
    slack
    spotify
    virtualbox
    visual-studio-code
    vlc
)

brew cask install "${apps[@]}"

# Quick Look Plugins (https://github.com/sindresorhus/quick-look-plugins)
brew cask install qlcolorcode qlstephen qlmarkdown quicklook-json qlprettypatch quicklook-csv betterzipql webp-quicklook suspicious-package && qlmanage -r
