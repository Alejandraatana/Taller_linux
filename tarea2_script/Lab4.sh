#!/bin/bash

echo Dame dos cadenas
 cad1="" 
 cad2=""

if [ -z $cad1 ] ;then
	echo La longitud de la cadena 1 es 0
fi

if [ -n $cad2 ] ;then
	echo La longitud de la cadena 2 no es 0
fi
