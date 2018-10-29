#!/bin/bash
set -o errexit
set -o nounset
set -o pipefail
#cat /etc/docker/daemon.json
cat > /etc/docker/daemon.json <<EOF
{
    "insecure-registries": ["private.docker.hub:5000",
    "k8s.gcr.io",
    "gcr.io",
    "quay.io"
    ],
    "max-concurrent-downloads": 20
}
EOF