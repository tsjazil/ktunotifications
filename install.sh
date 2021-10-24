#!/bin/bash


sudo wget -O /usr/local/bin/ktunotif-dmenu https://raw.githubusercontent.com/tsjazil/ktunotifications/main/ktunotif-dmenu
sudo wget -O /usr/local/bin/ktunotif-fzf https://raw.githubusercontent.com/tsjazil/ktunotifications/main/ktunotif-fzf
echo Installing ...
cd /usr/local/bin
sudo chmod +x ktunotifications-fzf 
sudo chmod +x ktunotifications-dmenu

