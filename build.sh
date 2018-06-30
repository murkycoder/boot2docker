#!/bin/bash

docker build -t boot2docker-compose .
docker run --rm boot2docker-compose > boot2docker-compose.iso