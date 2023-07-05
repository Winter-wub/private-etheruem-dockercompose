# Private Etheruem Docker Compose

This repo contain set of service that can be use for etheruem local development. this compose file contain images.

- geth -- an etheruem client for provide my full node.
- blockscout -- a blockexplore that use postgres and redis
  - postgres
  - redis

## Prerequsite

- You must have experience in go etheruem (geth).
- Docker and Docker compose
- It's used blockscout as Block Explorer link etherscan

## How to run it

- you can replace in image version in docker but not more than version 1.11 becuase it not have ethash for working in PoW. (Yeah I will working on PoA) in this case if you runing it non arm64 you must should version that match on your os.
- `docker compose up -d`
- you can account in alloc property at genesis.json.

PS. sorry my english grammar. I'm in learning process.
