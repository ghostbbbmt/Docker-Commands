#!/bin/bash

echo "Docker Commands Toolkit - by Thanh Hoang Le Hai @ghostbbbmt"

echo "Installing Docker Compose"

sudo curl -L "https://github.com/docker/compose/releases/download/1.25.4/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose;

sudo chmod +x /usr/local/bin/docker-compose;

docker-compose --version;

echo "Done";