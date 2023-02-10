# imagemagick

A Docker Container that contains barebones alpine linux and the imagemagick suite. This is configured to operate on an `io` directory.

## Usage

To convert a gif into its frames of png

1. Copy the `gif` to the `io` directory
2. `./run.sh avatar.gif avatar.png`
3. ???

## Other Uses

Since this contains the whole suite of imagemagic binaries, other uses are possible.

As an example, to resize an image you can

` ./convert.sh -resize 180x180 avatar.png apple-touch-icon.png`

This will take `avatar.png` and convert it to an apple-touch sized icon.

