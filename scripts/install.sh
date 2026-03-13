#!/bin/bash

echo "Installing dependencies for Shelby node..."

sudo apt update
sudo apt install -y docker.io docker-compose git

echo "Installation complete."
