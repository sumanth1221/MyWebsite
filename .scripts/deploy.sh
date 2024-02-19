#!/bin/bash
set -e

echo "Deployment started ..."

# Pull the latest version of the app
git fetch origin main
git reset --hard origin/main
git pull origin main

echo "Deployment finished!"