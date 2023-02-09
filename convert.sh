#!/usr/bin/env sh

docker run --rm \
    -v $(pwd)/io:/work \
    keeb/imagemagick:latest \
    $*