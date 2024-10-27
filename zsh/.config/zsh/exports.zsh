#!/bin/sh
# HISTFILE="$XDG_DATA_HOME"/zsh/history
HISTSIZE=1000000
SAVEHIST=1000000
export EDITOR="nvim"
export TERMINAL="kitty"
# export BROWSER="firefox"
export PATH="$HOME/.local/bin":$PATH
export PATH="$HOME/.docker/bin":$PATH
# export PATH="$HOME/.local/nvim-macos-arm64/bin":$PATH
export MANPAGER='nvim +Man!'
export PATH="$HOME/.local/share/neovim/bin":$PATH
export HOMEBREW_NO_ENV_HINTS=1
#export PATH="$PATH:./node_modules/.bin"
eval "$(zoxide init zsh)"
