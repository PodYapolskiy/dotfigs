#!/bin/bash

# create config folder if not exists
mkdir -p ~/.config

########
# Fish #
########
mkdir -p ~/.config/fish
if [ -f ~/.config/fish/config.fish ]; then
    mv --backup ~/.config/fish/config.fish ~/.config/config.fish.backup
fi
cp ./config.fish ~/.config/fish/config.fish

############
# Starship #
############
if [ -f ~/.config/starship.toml ]; then
    mv --backup ~/.config/starship.toml ~/.config/starship.toml.backup
fi
cp ./starship.toml ~/.config/starship.toml
