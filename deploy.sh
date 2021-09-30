#!/usr/bin/env sh
set -x #echo on

# private key to deploy contracts
export PRIVATE_KEY=
export MNEMONIC=

# export heimdall id
export HEIMDALL_ID=
# cd matic contracts repo

# bor contracts are deployed on child chain
#npm run migrate:5
#npm run migrate:6
npm run migrate:3
