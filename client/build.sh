#!/bin/sh

DOCKER_IMAGE=my-rust-client

docker build -t $DOCKER_IMAGE .
docker run --rm -it --network=host $DOCKER_IMAGE $@