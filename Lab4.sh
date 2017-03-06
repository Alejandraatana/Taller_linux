#!/bin/bash

funcion1()
{
	echo Estas es la funcion 1
}

funcion2()
{
	echo Esta es la funcion 2
}

funcion3()
{
	echo Esta es la funcion 3
}

echo Dame un numero del 1 al 3
read num

if [ $num -eq 1 ] ;then
	funcion1
elif [ $num -eq 2 ] ;then
	funcion2
elif [ $num -eq 3 ] ;then
	funcion3
else
	echo Opcion incorrecta
fi
