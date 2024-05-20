#!/bin/sh

echo "masukan full direktori file "

read file

if [ -f "$file" ] ; then
	cp $file ${file%.*}.bak
fi