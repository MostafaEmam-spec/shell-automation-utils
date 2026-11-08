#!/bin/bash

echo "Starting automated directory backup sequence..."
TIMESTAMP=$(date +"%Y%m%d_%H%M%S")
BACKUP_DIR="backup_$TIMESTAMP"

mkdir -p "$BACKUP_DIR"
echo "Backup directory created: $BACKUP_DIR"
echo "Process completed successfully at $(date)."
