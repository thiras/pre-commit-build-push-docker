#!/usr/bin/env bash

docker login $1
docker build -t $2 .
docker push $2
