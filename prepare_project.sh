cd /opt
curl -kOL https://github.com/mongodb/mongo-c-driver/releases/download/1.17.4/mongo-c-driver-1.17.4.tar.gz && tar xfvz mongo-c-driver-1.17.4.tar.gz && cd mongo-c-driver-1.17.4 && mkdir cmake-build && cd cmake-build && cmake -DENABLE_AUTOMATIC_INIT_AND_CLEANUP=OFF .. && make && make install
cd /opt
curl -kOL http://ftp.gnu.org/gnu/libmicrohttpd/libmicrohttpd-0.9.70.tar.gz && tar xvf libmicrohttpd-0.9.70.tar.gz && cd libmicrohttpd-0.9.70 && ./configure --disable-messages --disable-postprocessor --disable-dauth && make && make install && ldconfig
cd /opt
curl -kOL https://github.com/miloyip/rapidjson/archive/v1.1.0.tar.gz && tar xfz v1.1.0.tar.gz && mv rapidjson-1.1.0/include/rapidjson/ /usr/local/include
sudo mv rapidjson-1.1.0/include/rapidjson/ /usr/local/include
apt-get install -y libboost-all-dev uuid-dev libcurl4-gnutls-dev libgcrypt20-dev libgnutls28-dev
