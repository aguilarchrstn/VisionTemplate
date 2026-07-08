#!/bin/bash



set -e



echo "Pulling latest code..."

git pull origin main



echo "Building Docker image..."

docker compose build



echo "Restarting application..."

docker compose up -d



echo "Deployment complete"
