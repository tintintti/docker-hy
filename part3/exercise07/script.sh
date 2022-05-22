#!/bin/sh

docker login
docker build $1 -t $2
docker push $2
