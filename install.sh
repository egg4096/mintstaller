#! /bin/bash

git clone https://github.com/linuxmint/mint-x-icons
git clone https://github.com/linuxmint/mint-y-icons

cp -rf mint-x-icons/usr/share/icons/* ~/.icons
cp -rf mint-y-icons/usr/share/icons/* ~/.icons