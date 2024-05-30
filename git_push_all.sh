#!/bin/bash

# Add all changes to the staging area
git add .

# Commit the changes with a message passed as an argument
git commit -m "$1"

# Push the changes to the remote repository
git push origin main
