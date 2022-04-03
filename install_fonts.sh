#!/usr/bin/env bash

# Dirs
DIR=`pwd`
FONT_DIR="$HOME/.local/share/fonts"

# Install Fonts
if [[ -d "$FONT_DIR" ]]; then
  echo -e "Installing fronts in $DIR/.local/share/fonts/ to $FONT_DIR"
	cp -rf $DIR/.local/share/fonts/* "$FONT_DIR"
else
  echo -e "Installing fronts in $DIR/.local/share/fonts/ to $FONT_DIR"
	mkdir -p "$FONT_DIR"
	cp -rf $DIR/.local/share/fonts/* "$FONT_DIR"
fi
