apk update
apk add git make cmake libstdc++ gcc g++ libuv-dev openssl-dev hwloc-dev
git clone https://www.github.com/xmrig/xmrig
cd xmrig
mkdir build && cd build
cmake ..
make
read -p "What is your monero wallet: " wallet
clear
read -p "What do you want to name your worker: " worker
clear
./xmrig -o stratum+ssl://rx.unmineable.com:443 -u XMR:$wallet.$worker#pqx4-0l0p
