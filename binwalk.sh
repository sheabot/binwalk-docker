#!/bin/sh

docker run -it --rm \
  -v "$(pwd):/workspace" \
  sheabot/binwalk \
  "$@"
