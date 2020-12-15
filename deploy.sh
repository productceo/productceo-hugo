#!/bin/sh

# Git pull to latest main branch
git pull

# Remove and set up public branch
git submodule add -b main --force  https://github.com/productceo/productceo.github.io.git public

# If a command fails then the deploy stops
set -e

printf "\033[0;32mDeploying updates to GitHub...\033[0m\n"

# Build the project.
rm -rf public/*
hugo # if using a theme, replace with `hugo -t <YOURTHEME>`

# Go To Public folder
cd public

# Add changes to git.
git add .

# Commit changes.
msg="rebuilding site $(date)"
if [ -n "$*" ]; then
	msg="$*"
fi
git commit -m "$msg"

# Push source and build repos.
git push -f origin main

# Remove public branch
cd ..
git rm --cached -r -f public
rm -rf public