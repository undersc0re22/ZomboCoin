#!/usr/bin/env bash

sudo apt-get update
yes "" | sudo apt-get install build-essential python-dev gcc-4.9 g++-4.9 git cmake libboost1.58-all-dev librocksdb-dev
export CXXFLAGS="-std=gnu++11"
git clone https://github.com/undersc0re22/ZomboCoin
cd zombocoin
mkdir build && cd $_
cmake ..
make
