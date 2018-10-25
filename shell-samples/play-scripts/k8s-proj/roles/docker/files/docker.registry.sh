#!/bin/bash
mkdir -p /data/registry
docker run -d -p 5000:5000 --restart=always --name=local_registry -v \
/data/registry:/var/lib/registry registry:2

