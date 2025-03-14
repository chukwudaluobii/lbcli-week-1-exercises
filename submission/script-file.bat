@echo off

:: Get the number of blocks in the blockchain
bitcoin-cli -regtest getblockcount

:: Get the best block hash
bitcoin-cli -regtest getbestblockhash
