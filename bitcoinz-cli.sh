#!/bin/bash

docker exec -ti btcpayserver_bitcoinz bitcoinz-cli -datadir="/data" "$@"
