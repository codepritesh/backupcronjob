#!/bin/bash
SOURCE="/mnt/PENDRIVE128/"
DESTINATION="/mnt/HDD500/PENDRIVE128/"

# Ensure the destination directory exists
mkdir -p "$DESTINATION"

# Sync the files
rsync -av --delete "$SOURCE" "$DESTINATION"
