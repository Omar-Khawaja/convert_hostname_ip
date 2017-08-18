#!/bin/bash

# Remember to provide an argument to this script

if [[ -z "$1" ]]; then
	echo "This sed script requires an argument"
	exit
fi

sed -i.bak -E 's/^ip-([0-9]+)-([0-9]+)-([0-9]+)-([0-9]+).*/\1.\2.\3.\4/' "$1" 
