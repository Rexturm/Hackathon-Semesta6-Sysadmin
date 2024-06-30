#!/bin/bash

# Function to check last command status and exit if failed
check_status() {
  if [ $? -ne 0 ]; then
    echo "Error occurred, exiting deployment."
    exit 1
  fi
}

# Step 1: Pull latest changes from repository
echo "Pulling latest changes..."
git pull
check_status

# Step 2: Build Docker images
echo "Building Docker images..."
docker-compose build
check_status

# Step 3: Run Docker containers
echo "Running Docker containers..."
docker-compose up -d
check_status

echo "Deployment completed successfully."
