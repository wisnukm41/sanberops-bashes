#!/bin/sh

echo "Masukkan path ke directory : "
read directory

if [ -d $directory ] ; then
	ls -a $directory
else
	echo "direktori tidak valid"
fi