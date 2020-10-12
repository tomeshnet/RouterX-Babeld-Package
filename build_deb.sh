#!/bin/bash
rm -rf /tmp/babeld
mkdir /tmp/babeld
cp -R root/* /tmp/babeld
cp -R DEBIAN /tmp/babeld
dpkg-deb --no-uniform-compression --build /tmp/babeld
