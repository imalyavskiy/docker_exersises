#!/bin/bash
if [ ! -d server_public ] ; then
	echo "[ BAD ] Invalid working dir. 'server_public' is absent."
	echo "PWD=$PWD"
	ls -la
	exit 1
fi

cd server_public

python3 -m http.server 8080
