#!/bin/bash

# Navigate to the repository directory
cd /root/repo-auto/your-node-app

# Pull the latest changes from the GitHub repository
git pull origin main


# Restart your Node.js application using pm2 (adjust the script based on your actual start command)
echo "Your project is deployed"