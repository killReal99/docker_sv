#!/bin/bash

echo  "The script is running!"

#Cmake install
cd /user/share/
whet https://github.com/Kitware/CMake/releases/download/v3.27.4/cmake-3.27.4.tar.gz
tar -zxvf cmake-3.27.4.tar.gz
cd cmake-3.27.4/
./bootstrap
make
make install
cd ..
export PATH="`pwd`/cmake-3.27.4/bin:$PATH"
cmake --version

echo "The script is finished working!"
