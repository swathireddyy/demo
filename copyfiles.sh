#!/bin/bash -x

for file in `ls *.txt`
do
	folderName=`echo $file | awk -F . '{print $1}'`
	if [ ! -d $folderName ]
	then
		mkdir $folderName;
	fi
		cp $file $folderName;
done


