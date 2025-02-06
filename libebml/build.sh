#!/bin/bash

# Clone, build, and install libEBML

git clone https://github.com/Matroska-Org/libebml.git
cd libebml
mkdir build
cd build
cmake ..
make
sudo make install
cd ../../../
