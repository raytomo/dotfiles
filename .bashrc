#!/bin/bash

# If not running interactively, don't do anything
[ -z "$PS1" ] && return

# Environment vars
export PATH="$HOME/.cargo/bin:$PATH"
export SHELL=/bin/bash

# Aliases
alias docker="/c/Program\ Files\ \(x86\)/docker/docker.exe"
alias wdocker="winpty /c/Program\ Files\ \(x86\)/docker/docker.exe"

# Settings
force_color_prompt=yes
