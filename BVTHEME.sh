#!/bin/bash
echo "Removing Old Theme"
rm -rf /home/vps/public_html/asset
rm -rf /home/vps/public_html/view
rm -rf /home/vps/public_html/tmp/*
echo "Installing BASAGVPN Theme"
echo "Please Kindly Wait"
cd ~
mkdir BASAGVPN
cd BASAGVPN
rm -rf *
wget https://www.dropbox.com/s/l5dq9ionpie5g63/BASAG.tar.gz?dl=0
mv asset /home/vps/public_html
mv view /home/vps/public_html
echo "Enjoy using BASAGVPN Theme"
echo "Thanks For Waiting!"
echo "-BASAGULERO"