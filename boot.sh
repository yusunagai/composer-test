#!/bin/bash
docker-machine ssh default 'sudo mkdir -p d/docker_home'
docker-machine ssh default 'sudo mount -t vboxsf -o defaults,iocharset=utf8,uid=1000,gid=50 d/docker_home /d/docker_home'
docker-compose up -d
