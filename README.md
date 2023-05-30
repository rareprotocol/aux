## How to deploy a Contract

```bash
forge create --rpc-url ${rpcUrl} \
    --private-key ${privateKey} ${pathToSolidityFile}:${contractName} \
    --etherscan-api-key ${apiKey} \
    --verify
```
