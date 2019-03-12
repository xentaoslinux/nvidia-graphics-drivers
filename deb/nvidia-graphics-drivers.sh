#!/usr/bin/env bash
wget -i nvidia-graphics-drivers_346.72.txt
# mv
dpkg-sig -k 959CDDD1 --sign bundler *.deb
mv *.deb ../../
