#!/bin/bash
set -euxo pipefail

apt-get install -y --no-install-recommends \
    mkosi \
    systemd-ukify
