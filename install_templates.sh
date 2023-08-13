#!/bin/bash
set -eo pipefail
IFS=$'\n\t'

# Remove all existing files
rm -fR ~/Library/Developer/Xcode/Templates/File\ Templates/VIP\ Templates

# Create directory
mkdir -p ~/Library/Developer/Xcode/Templates/File\ Templates/VIP\ Templates

# Copy all included templates to the templates directory 
cp -R Template\ VIP  ~/Library/Developer/Xcode/Templates/File\ Templates/

