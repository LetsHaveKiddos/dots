#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#282A3A/g' \
         -e 's/rgb(100%,100%,100%)/#e1e3e4/g' \
    -e 's/rgb(50%,0%,0%)/#282A3a/g' \
     -e 's/rgb(0%,50%,0%)/#9598ad/g' \
 -e 's/rgb(0%,50.196078%,0%)/#9598ad/g' \
     -e 's/rgb(50%,0%,50%)/#282A3A/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#282A3A/g' \
     -e 's/rgb(0%,0%,50%)/#e1e3e4/g' \
	"$@"