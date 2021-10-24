#!/bin/bash


sudo wget -O /usr/local/bin/ktu-dmenu https://raw.githubusercontent.com/tsjazil/ktunotifications/main/ktunotifications-dmenu
sudo wget -O /usr/local/bin/ktu-fzf https://raw.githubusercontent.com/tsjazil/ktunotifications/main/ktunotifications-fzf
echo Installing ...
cd /usr/local/bin
sudo chmod +x ktunotifications-fzf 
sudo chmod +x ktunotifications-dmenu

