#!/bin/bash

echo Dame el numero 1 o el 2
read numero

if [ $numero -eq 1 ] ;then
	export var=si
	echo $var
else
	if [ $numero -eq 2 ] ; then
		export var=no
		echo $var
	else
		export var=desconocido
		echo $var
	fi
fi
