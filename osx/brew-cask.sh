#!/usr/bin/env bash

apps=(
    1password
    anki
    discord
    dropbox
    evernote
    firefox
    flux
    google-chrome
    iterm2
    karabiner-elements
    mendeley
    signal
    slack
    spotify
    private-internet-access
    visual-studio-code
    vlc
    whatsapp
)

brew cask install "${apps[@]}"

# Quick Look Plugins (https://github.com/sindresorhus/quick-look-plugins)
brew cask install qlcolorcode qlstephen qlmarkdown quicklook-json qlprettypatch quicklook-csv betterzipql webp-quicklook suspicious-package && qlmanage -r
