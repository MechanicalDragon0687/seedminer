#!/bin/bash -x

source /etc/profile.d/devkit-env.sh
cp /bannertool/output/linux-x86_64/bannertool /usr/bin/
cp /3dstool/build/3dstool /usr/bin/
cp /makerom/makerom /usr/bin/
cd /seedminer/seedstarter/
make
ls
