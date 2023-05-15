wget https://github.com/ethereum-mining/ethminer/releases/download/v0.18.0/ethminer-0.18.0-cuda-9-linux-x86_64.tar.gz
tar -xvzf ethminer-0.18.0-cuda-9-linux-x86_64.tar.gz
cd bin
./ethminer -G -P stratum+tcp://0xBff1C317e74b9d87B5dcAC5b4ABf85Ed9A87A49c:x@eth.2miners.com:2020
