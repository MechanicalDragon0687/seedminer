#!/bin/bash -x

source /etc/profile.d/devkit-env.sh
export PATH=$PATH:/bannertool/output/linux-x86_64/:/3dstool/:/makerom/
cd /seedminer/seedstarter
sudo make
ls
