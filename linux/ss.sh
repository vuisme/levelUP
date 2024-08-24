#!/bin/bash

if [ $1 -gt 18 ]; then
	echo "Ban da truong thanh $1 tuoi."
else
	echo "Ban chua du tuoi"
fi

if [ $(($1%2)) -eq 0 ]; then
	echo "So chan"
else
	echo "so le"
fi
