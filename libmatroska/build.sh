#!/bin/bash

# Clone, build, and install libMatroska

git clone https://github.com/Matroska-Org/libmatroska.git
cd libmatroska
mkdir build
cd build
cmake ..
make
sudo make install
cd ../../../
