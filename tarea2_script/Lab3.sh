#!/bin/bash

if [ $# -eq 1 ] ;then
	num=$1$RANDOM
	echo $num
else
	echo Introduce una sola cadena
fi
