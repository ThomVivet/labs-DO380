#!/bin/sh
wget -m http://materials.example.com
pushd materials.example.com
find . -name 'index.html*' -exec rm {} \;
rm -rf icons
popd
