#!/bin/bash

# to display files and directoy folders from current directory 

echo ******files********
echo
ls *
echo
echo ******directory********
echo
for item in *
do
	if [ -d $item ];
	   then
		echo $item
	fi
done
echo
echo ******size*******
echo
du -sh ./*
echo
echo ******content of text-file******
echo
cat react.txt
echo
echo
echo
echo *******current location**********
echo
echo
pwd
