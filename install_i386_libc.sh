# /bin/bash

sudo dpkg --add-architecture i386
sudo apt-get update
sudo apt-get install libc6:i386 libgcc1:i386 gcc-5-base:i386 libstdc++5:i386 libstdc++6:i386