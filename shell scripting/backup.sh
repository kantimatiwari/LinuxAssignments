#!/bin/bash

# Define file and backup directory
FILE="info.txt"
BACKUP_DIR="backup"

# Check if backup directory exists, if not create it
if [ ! -d "$BACKUP_DIR" ]; then
    mkdir "$BACKUP_DIR"
    echo "Backup directory created."
fi

# Check if info.txt exists and copy it to backup directory
if [ -f "$FILE" ]; then
    cp "$FILE" "$BACKUP_DIR/"
    echo "File $FILE copied to $BACKUP_DIR."
else
    echo "Error: $FILE does not exist."
fi

// To provide Executable Permission to the Script use 
// chmod +x backup.sh 

// To run the Script use 
// ./backup.sh 
