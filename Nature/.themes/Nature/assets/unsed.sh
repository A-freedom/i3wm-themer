#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#162025/g' \
         -e 's/rgb(100%,100%,100%)/#bfbfbf/g' \
    -e 's/rgb(50%,0%,0%)/#162025/g' \
     -e 's/rgb(0%,50%,0%)/#56694d/g' \
 -e 's/rgb(0%,50.196078%,0%)/#56694d/g' \
     -e 's/rgb(50%,0%,50%)/#162025/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#162025/g' \
     -e 's/rgb(0%,0%,50%)/#bfbfbf/g' \
	*.svg
