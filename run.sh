#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-9c3b677c-d099-4447-bf6f-6c13c6f45bab/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
