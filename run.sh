#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-341d273a-c85b-4fd2-bab7-cec5f582700f/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
