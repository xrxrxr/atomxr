#!/bin/bash
wget -qO - https://packagecloud.io/AtomEditor/atom/gpgkey | sudo apt-key add -
sudo sh -c 'echo "deb [arch=amd64] https://packagecloud.io/AtomEditor/atom/any/ any main" > /etc/apt/sources.list.d/atom.list'
sudo apt-get update
sudo apt-get install atom -y
#sudo apt-get install atom-beta -y
apm install atom-beautify
apm install --production file-icons
apm install nyan-indent
apm install minimap
apm install minimap-highlight-selected
apm install minimap-git-diff package
apm install purple-papers-syntax
apm install rainbow-tabs
apm install atom-bootstrap4
apm install indent-guide-improved



 




