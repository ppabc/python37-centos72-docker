cd /tmp && \
curl -LO 'https://www.openssl.org/source/openssl-1.1.0k.tar.gz' -k && \
tar -xf openssl-1.1.0k.tar.gz && \
cd openssl-1.1.0k && \
./config shared --prefix=/usr/local/openssl11 --openssldir=/usr/local/openssl11 && make && make install
