#!/bin/bash

# Navigate to the repository directory
cd /root/repo-auto/your-node-app

# Pull the latest changes from the GitHub repository
git pull origin main

# Install or update dependencies (assuming you have a package.json file)
npm install

# Restart your Node.js application using pm2 (adjust the script based on your actual start command)
pm2 restart index.js
