#!/bin/bash

# Master build script to compile and install MKVToolNix and its dependencies

# Install dependencies
./libebml/build.sh
./libmatroska/build.sh
./mkvtoolnix/build.sh
