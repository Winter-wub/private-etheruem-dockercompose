FROM ethereum/client-go:v1.11.6-arm64

ARG ACCOUNT_PASSWORD

COPY genesis.json /tmp
RUN cat /tmp/genesis.json

RUN geth init /tmp/genesis.json  \
  && rm -f ~/.ethereum/geth/nodekey 

ENTRYPOINT ["geth"]