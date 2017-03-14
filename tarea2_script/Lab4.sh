#!/bin/bash

echo Dame dos cadenas
	read cad1
        read cad2	
 funcion1(){
	if [ -z "$cad1" ] ;then
		echo La longitud de la cadena 1 es 0
	fi
	if [ -n "$cad2" ] ;then
		echo La longitud de la cadena 2 no es 0
	fi
}
funcion2(){
	echo La longitud de la cadena 1 es: ${#cad1}
	echo La longitud de la cadena 2 es: ${#cad2}
	if [ ${#cad1} -eq ${#cad2} ] ;then
		echo Tienen la misma longitud
	fi
}
funcion3(){
	if [ "$cad1" = "$cad2" ] ;then
		echo Son iguales
	fi
}

funcion1
funcion2
funcion3
