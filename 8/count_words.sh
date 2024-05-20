#!/bin/sh

echo "masukan full direktori file "

read file

if [ -f "$file" ] ; then
	wc -w $file
fi