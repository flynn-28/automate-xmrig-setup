apk update
apk add git make cmake libstdc++ gcc g++ libuv-dev openssl-dev hwloc-dev
git clone https://www.github.com/xmrig/xmrig
cd xmrig
mkdir build && cd build
cmake ..
make
