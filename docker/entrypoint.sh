#!/bin/sh

# build a 1GB file
truncate -s 1G /usr/src/1GB.bin

# run the given command
exec "$@"
