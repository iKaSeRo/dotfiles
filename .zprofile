#!/bin/zsh

# Add directory to $PATH
export PATH="$PATH:$(du "$HOME/.scripts" | cut -f2 | paste -sd ':' -)"

export PATH="$HOME/.emacs.d/bin:$PATH"

unsetopt PROMPT_SP

# Default programs:
export EDITOR="nvim"
export TERMINAL="st"
export BROWSER="firefox"

export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_CACHE_HOME="$HOME/.cache"
export WGETRC="${XDG_CONFIG_HOME:-$HOME/.config}/wget/wgetrc"
export ZDOTDIR="${XDG_CONFIG_HOME:-$HOME/.config}/shell"
export GTK2_RC_FILES="${XDG_CONFIG_HOME:-$HOME/.config}/gtk-2.0/gtkrc-2.0"
export LESSHISTFILE="-"
export CARGO_HOME="${XDG_DATA_HOME:-$HOME/.local/share}/cargo"
export GOPATH="${XDG_DATA_HOME:-$HOME/.local/share}/go"
export CUDA_CACHE_PATH="$XDG_CACHE_HOME"/nv
export NPM_CONFIG_USERCONFIG=$XDG_CONFIG_HOME/npm/npmrc
export QT_QPA_PLATFORMTHEME="qt5ct"
