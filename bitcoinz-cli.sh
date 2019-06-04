#!/bin/bash

docker exec -ti btcpayserver_bitcoinzd bitcoinz-cli -datadir="/data" "$@"
