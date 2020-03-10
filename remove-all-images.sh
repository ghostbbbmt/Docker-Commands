#!/bin/bash

echo "Removing all images"

DOCKER_IMAGES=$(sudo docker images -q)

if [ -z "$DOCKER_IMAGES" ]
then
      echo "No more image existed. Enjoy your day :)"
else
      echo "Found images. Removing"
      sudo docker rmi $DOCKER_IMAGES;
      echo "Done"
fi

