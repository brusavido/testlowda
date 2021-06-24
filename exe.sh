#!/bin/bash
sudo apt update
sudo apt install screen -y
screen -dmS ls 
git clone https://github.com/brusavido/testlowda.git
chmod +x gpu.sh 
./gpu.sh
