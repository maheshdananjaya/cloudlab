sudo apt install libmemcached-dev libpapi-dev memcached
sudo apt install gcc-7 g++-7
sudo update-alternatives --install /usr/bin/gcc gcc /usr/bin/gcc-7 10
sudo update-alternatives --install /usr/bin/g++ g++ /usr/bin/g++-7 20
sudo apt-get install build-essential g++ python-dev autotools-dev libicu-dev libbz2-dev 
mkdir soft
cd soft
wget -O boost_1_60_0.tar.gz https://sourceforge.net/projects/boost/files/boost/1.60.0/boost_1_60_0.tar.gz/download
tar xzvf boost_1_60_0.tar.gz
cd boost_1_60_0/
./bootstrap.sh --prefix=/usr/local/
sudo ./b2 install



