#!/bin/bash

# Install Applications
scoop install git             # git

# Add extra bucket
scoop bucket add extras

# Install Extras
scoop install qutebrowser     # qutebrowser
scoop install obs-studio      # OBS
scoop install autohotkey      # AutoHotkey

# Install Fira Mono
scoop bucket add nerd-fonts
scoop install FiraMono-NF
