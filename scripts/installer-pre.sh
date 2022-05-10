sudo apt-get update
sudo apt-get install -y linux-image-5.8.0-63-generic linux-headers-5.8.0-63-generic linux-modules-extra-5.8.0-63-generic git
cd /root/
git clone https://github.com/mtompkins/linux-kernel-utilities.git
cd linux-kernel-utilities/
chmod +x *.sh
