#!/bin/bash
SOURCE="/home/pritesh/work/"
DESTINATION="/mnt/PENDRIVE128/backup-home-pritesh/"

# Ensure the destination directory exists
mkdir -p "$DESTINATION"

# Sync the files
rsync -av --delete "$SOURCE" "$DESTINATION"
