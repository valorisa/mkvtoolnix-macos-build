#!/bin/bash

# Clone, build, and install MKVToolNix

git clone https://gitlab.com/mbunkus/mkvtoolnix.git
cd mkvtoolnix
./autogen.sh
./configure --with-extra-includes=/usr/local/include --with-extra-libs=/usr/local/lib
drake -j$(sysctl -n hw.ncpu)
sudo drake install
cd ..
