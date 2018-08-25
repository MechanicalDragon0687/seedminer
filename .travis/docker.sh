#!/bin/bash -x

source /etc/profile.d/devkit-env.sh
cp /bannertool/output/linux-x86_64/bannertool /seedminer/seedstarter/
cp /3dstool/3dstool /seedminer/seedstarter/
cp /makerom/makerom /seedminer/seedstarter/
cd /seedminer/seedstarter/
make
ls
