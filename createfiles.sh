#!/bin/bash

mkdir tmpfiles

for i in $(seq -w 100); do
	touch ./tmpfiles/file$i.tmp
done

for i in $(seq -w 100); do
	echo "Temporary file " $i >> ./tmpfiles/file$i.tmp
done
