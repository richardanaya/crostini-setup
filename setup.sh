#!/bin/sh
curl https://sh.rustup.rs -sSf | sh -s -- -y
sudo apt-get install wget
wget https://dl.google.com/go/go1.10.2.linux-amd64.tar.gz
tar -C ~/ -xzf go1.10.2.linux-amd64.tar.gz
mv ~/go ~/.go
rm go1.10.2.linux-amd64.tar.gz
echo 'export PATH="$HOME/.go/bin:$PATH"' >> ~/.profile 
source ~/.profile
