#! /bin/bash
sudo apt-get install wget -y
wget https://github.com/Hansen333/derohe-Hansen33-mod/releases/download/Release117-Update/dero_linux_amd64.tar.gz
tar -xf dero_linux_amd64.tar.gz
cd dero_linux_amd64
sudo shutdown -P +10
./dero-miner-linux-amd64 --wallet-address deroi1qyr8wnk9aw9lel0xcufdj98cqtd3lc5y84nhl679nm3wknaz0ad6xq9pvfz92xnnzd86wstfhsu --daemon-rpc-address=community-pools.mysrv.cloud:10300