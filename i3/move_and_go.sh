#!/bin/zsh
i3-msg move container to workspace number $1 && i3-msg workspace number $1
