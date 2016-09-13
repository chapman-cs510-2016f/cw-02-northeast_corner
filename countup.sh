#!/bin/bash

if [ $1 -le 0 ]
then
	exit 1
fi

echo $(seq $1)
