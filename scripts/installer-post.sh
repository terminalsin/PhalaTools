sudo apt install -y wget unzip software-properties-common
cd ~
wget https://github.com/Phala-Network/solo-mining-scripts/archive/refs/heads/main.zip
unzip main.zip
cd ~/solo-mining-scripts-main 
sudo ./phala.sh install
