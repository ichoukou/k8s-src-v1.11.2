#!/bin/bash
set -e
#cat /etc/docker/daemon.json
cat > /etc/docker/daemon.json <<EOF
{
    "registry-mirrors": ["private.docker.hub:5000"],
    "max-concurrent-downloads": 20
}
EOF