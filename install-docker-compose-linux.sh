#!/bin/bash

echo "Docker Commands Toolkit - by Thanh Hoang Le Hai @ghostbbbmt"

echo "Installing Docker Compose (Linux)"

sudo curl -L "https://github.com/docker/compose/releases/download/latest/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose;

sudo chmod +x /usr/local/bin/docker-compose;

# Create symbolic link to docker-compose binary (to use with sudo)
sudo ln -s /usr/local/bin/docker-compose /usr/bin/docker-compose

docker-compose --version;

echo "Done";