#!/bin/bash
# A script to create a directory, fill it with files, then append to those files
# Eric Freda 9/6/2016

mkdir tmpfiles

count=1

while [ $count -le 9 ]
do
	touch ./tmpfiles/file00$count.tmp
	let count++
done

while [ $count -le 99 ]
do
	touch ./tmpfiles/file0$count.tmp
	let count++
done

touch ./tmpfiles/file$count.tmp

echo The contents of ./tmpfiles are:
ls ./tmpfiles


