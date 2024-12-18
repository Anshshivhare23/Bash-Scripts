#!/bin/bash

# Define the source and backup directory
SOURCE_DIR="/mnt/u/downloads"
BACKUP_DIR="/mnt/u/backup"

# Create backup directory if it doesn't exist
mkdir -p $BACKUP_DIR

# Copy files from source to backup directory
cp -r $SOURCE_DIR/* $BACKUP_DIR

# Print a message indicating completion
echo "Backup completed successfully."
