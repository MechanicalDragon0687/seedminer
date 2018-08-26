#!/bin/bash -ex

source /etc/profile.d/devkit-env.sh
cp /bannertool/output/linux-x86_64/bannertool /usr/bin/
cp /makerom/makerom /usr/bin/
make -C /seedminer/seedstarter/
