#!/bin/bash
 echo Dame el nombre de un directorio
 read dir

if [ -e $dir ] ;then
    	if [ -d $dir ] ;then
	    echo $dir
    else
	    echo Ese no es un directorio
	    echo Introduce el nombre de un directorio 
	fi
else
	echo Error, introduce un dato correcto
fi
