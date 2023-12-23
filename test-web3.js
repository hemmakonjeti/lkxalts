const Web3 = require('web3');
const web3 = new Web3('http://localhost:8545');

web3.eth.getBlockNumber().then(blockNumber => {
  console.log('Block Number:', blockNumber);
});
