#!/bin/bash

echo Input a number:

read input

if [ $input -le 0 ]
then
	exit 1
fi

echo $(seq $input)
