#!/bin/sh

echo "$(pwd)"

docker run -it --rm \
  -v "$(pwd):/workspace" \
  sheabot/binwalk \
  "$@"
