#!/usr/bin/env sh

docker run --rm -it \
    -v $(pwd)/io:/work \
    --entrypoint=/bin/sh \
    keeb/imagemagick:latest \
    $*