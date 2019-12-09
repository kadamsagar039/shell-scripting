#!/bin/bash -x

for file in `ls *.log.1`
do
	fname=`echo $file | awk -F. '{print $1}'`;
	new_fname=$fname"-"$(date "+%d%m%y").log;
	echo $new_fname;
	mv $file $new_fname;
	echo $?
done
