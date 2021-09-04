#!/bin/bash
#  DO NOT FORGET TO REPLACE --testnet if you are using --dev
#  To connect to RINKEBY replace --testnet with --rinkeby

geth --rinkeby --datadir "./data/rinkeby"  --verbosity "4" --syncmode "light"
