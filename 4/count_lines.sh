#!/bin/sh

echo "masukan full direktori file "

read file

if [ -f "$file" ] ; then
	wc -l $file
fi