#!/bin/sh
rm ./node_modules/bitcore-node/bin/bitcoind
rm ./node_modules/bitcore-node/bin/bitcoin-0.12.1/bin/bitcoind
rm ./node_modules/bitcore-lib/test/data/bitcoind/bitcoind
rm ./node_modules/.bin/bitcoind
cp /usr/local/bin/bitcoind ./node_modules/bitcore-node/bin/bitcoind
cp /usr/local/bin/bitcoind ./node_modules/bitcore-node/bin/bitcoin-0.12.1/bin/bitcoind
cp /usr/local/bin/bitcoind ./node_modules/bitcore-lib/test/data/bitcoind/bitcoind
cp /usr/local/bin/bitcoind ./node_modules/.bin/bitcoind
