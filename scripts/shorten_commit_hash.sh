#!/usr/bin/env bash

set -eo pipefail

if (( $# != 1 )); then
    echo "Usage: $0 <COMMIT_HASH>"
    exit 1
fi

HASH=$1

SHORT_HASH="${HASH:0:8}"

echo -n "$SHORT_HASH"
