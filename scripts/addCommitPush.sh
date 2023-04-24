#! /usr/bin/env bash
# Check if commit message is provided
if [ $# -eq 0 ]
  then
    echo "Please provide a commit message"
    exit 1
fi

# Add all files to staging
git add .

# Commit changes with provided message
git commit -m "$1"

# Push changes to remote repository
git push
