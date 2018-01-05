#!/bin/sh
set -e

# This file is meant to be executed from the host side

docker build -t cd-ripping . && docker run -it --rm --device=/dev/cdrom --name cd-ripping-run cd-ripping