sudo apt update
sudo apt install cmake git build-essential libuv1-dev libssl-dev libhwloc-dev
git clone https://www.github.com/xmrig/xmrig
cd xmrig
mkdir build && cd build
cmake ..
make
