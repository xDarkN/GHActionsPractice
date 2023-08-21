#!/bin/bash

# Specify the directory for cleanup
CLEANUP_DIR=~/Cleanupfiles/

# Specify the number of days before which files will be deleted
DAYS_TO_KEEP=30

# Navigate to the cleanup directory
cd $CLEANUP_DIR

# Find and delete files older than the specified number of days
find . -type f -mtime +$DAYS_TO_KEEP -delete

echo "Cleanup completed!"
