FROM ethereum/client-go:latest

COPY genesis.json /genesis.json

CMD geth --datadir /geth-data init /genesis.json && geth --datadir /geth-data --networkid 12345 --rpc --rpcaddr 0.0.0.0 --rpcport 8545 --rpcapi "personal,eth,net,web3"
