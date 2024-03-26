#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-49309283-448c-448e-9ea5-3c53ed55e5ec/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
