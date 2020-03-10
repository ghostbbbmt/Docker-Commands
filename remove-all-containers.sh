#!/bin/bash

echo "Stopping and removing all containers"

DOCKER_CONTAINERS=$(sudo docker ps -a -q)

if [ -z "$DOCKER_CONTAINERS" ]
then
      echo "No more container existed. Enjoy your day :)"
else
      echo "Found containers. Removing"
      sudo docker rm -f $DOCKER_CONTAINERS;
      echo "Done"
fi

