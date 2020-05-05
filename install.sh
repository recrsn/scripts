#!/bin/sh

if [ -z "$PREFIX" ]; then
    PREFIX=~/.local
fi

ln -s "$(pwd)/bin"/* "$PREFIX/bin"
