#!/bin/bash -xe

yum -y install git
git clone https://renzhn@github.com/renzhn/vps-setup.git
cd vps-setup
./setup.sh
