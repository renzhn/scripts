#!/bin/bash -xe

yum -y install git

cd
git clone https://renzhn@bitbucket.org/renzhn/vps-setup.git
cd vps-setup
./setup.sh
