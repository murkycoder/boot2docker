# Customised Boot2Docker image with docker-compose 1.20.1

Boot2Docker is a lightweight Linux distribution made specifically to run
[Docker](https://www.docker.com/) containers. It runs completely from RAM, is a
~45MB download and boots quickly.

## Build

Run build.sh to build 
1) docker image tagged as boot2docker-compose
2) iso image of the same

## Change docker-compose version

Modify COMPOSE_VERSION variable in Dockerfile to the version you want
