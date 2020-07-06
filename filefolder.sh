#!/bin/bash

# to display files and directoy folders from current directory 

echo ******files********
echo
for item in *
do
	if [ -f $item ];
	   then
		echo $item
	fi
done
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
du *
echo
echo ******content of file******
echo
cat *
echo
echo
echo
echo *******location**********
echo
echo
ls
