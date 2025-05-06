#!/bin/bash

# shell script to move around files if needed

# Set paths
SOURCE_DIR="data/target_gemma"
DEST_DIR="data/done_gemma"
FILE_LIST="relational/processed_ds70.txt"


# Create destination directory if it doesn't exist
mkdir -p "$DEST_DIR"

# Loop through each line in the file list
while IFS= read -r filename; do
    # Skip empty lines
    [ -z "$filename" ] && continue

    # Check if the file exists in the source directory
    if [ -e "$SOURCE_DIR/$filename" ]; then
	mv "$SOURCE_DIR/$filename" "$DEST_DIR/"
        echo "Moved: $filename"
    fi
done < "$FILE_LIST"
