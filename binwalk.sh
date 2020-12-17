#!/bin/sh

docker run -it --rm \
  -v "$(pwd):/workspace" \
  -w /workspace \
  sheabot/binwalk \
  "$@"
