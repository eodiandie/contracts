#!/usr/bin/env sh
set -x #echo on

# private key to deploy contracts
export PRIVATE_KEY=4df12b6b37734c521eadc4ce5811f27f40e8bae8d43d32804dbf580d40aebcd7
export MNEMONIC=4df12b6b37734c521eadc4ce5811f27f40e8bae8d43d32804dbf580d40aebcd7

# export heimdall id
export HEIMDALL_ID=heimdall-15001
# cd matic contracts repo
cd /Users/quan/tron/pos-portal

# bor contracts are deployed on child chain
#npm run migrate:5
#npm run migrate:6
npm run migrate:3
