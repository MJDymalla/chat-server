#!/bin/sh

DOCKER_IMAGE=rust-server

docker build -t $DOCKER_IMAGE .
docker run --rm -it --network=host $DOCKER_IMAGE $@