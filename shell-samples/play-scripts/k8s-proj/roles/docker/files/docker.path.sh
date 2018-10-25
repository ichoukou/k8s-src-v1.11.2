#!/bin/bash

systemctl stop docker
mkdir -p /data/registry/docker
cp -rf  /var/lib/docker /data/registry/docker
rm -rf /var/lib/docker &&  ln -s  /data/registry/docker /var/lib/docker

systemctl start docker
