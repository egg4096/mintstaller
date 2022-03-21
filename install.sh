#! /bin/bash

git clone https://github.com/linuxmint/mint-x-icons
git clone https://github.com/linuxmint/mint-y-icons

mkdir -p ~/.icons
mv mint-x-icons/usr/share/icons/* ~/.icons
mv mint-y-icons/usr/share/icons/* ~/.icons
