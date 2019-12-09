#!/bin/bash
echo "Enter folder name";
read folder;
#echo $folder;
if [ -d $folder ] 
then
	echo "folder already exist....";
else
	mkdir $folder;
fi
