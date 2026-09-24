#!/usr/bin/env bash

[[ -d ~/.config/lazygit ]] || mkdir -p ~/.config/lazygit
ln -sf "$(pwd)/config.yml" ~/.config/lazygit/
