#/bin/bash

# Compile
npx hardhat compile
# Deploy
npx hardhat run scripts/deploy.js --network goerli
# Etherscan Verify
npx hardhat verify --network goerli DEPLOYED_CONTRACT_ADDRESS 'Hello World!'
