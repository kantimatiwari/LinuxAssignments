#!/bin/bash

# Define the source directory and the backup directory
SOURCE_DIR="/root/data" (Path of dir)
BACKUP_DIR="/root/backup"(Path of dir)

# Create a timestamp for the backup file
TIMESTAMP=$(date +"%Y%m%d%H%M%S")
BACKUP_FILE="$BACKUP_DIR/backup_$TIMESTAMP.tar.gz"

# Create a backup of the source directory
tar -czf $BACKUP_FILE $SOURCE_DIR

# Delete backups older than 1 hour (3600 seconds)
find $BACKUP_DIR -type f -name "backup_*.tar.gz" -mmin +60 -exec rm {} \;

echo "Backup created and old backups cleaned up."



