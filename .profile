#!/bin/sh

export EDITOR="nvim"
export VISUAL="nvim"
export PAGER="less"
export BROWSER="firefox"
export READER="evince"
export TERMINAL="st"
export SCRIPTS="$HOME/scripts"

if [ "$(tty)" = "/dev/tty1" ]; then
    exec startx
fi
