#!/bin/bash

funcion()
{
	archivo=$1

	if [ -e $archivo ] ;then

    		if [ -f $archivo ] ;then

			echo Existe, el archivo regular

    		elif [ -d $archivo ] ;then

			echo Existe, el directorio
    		fi

	fi
}

funcion2()
{
	archivo2=$1
	if [ -r $archivo2 ] ;then
		echo Tiene permisos de lectura
	fi
	if [ -w $archivo2 ] ;then
		echo Tiene permisos de escritura
	fi
	if [ -x $archivo2 ] ;then
		echo Tiene permisos de ejecucion
	fi
}

funcion3()
{
	var1=$1
	var2=$2
	if [ $var1 -eq $var2 ] ;then
		echo Son iguales
	elif [ $var1 -ne $var2 ] ;then
		echo Son diferentes
	fi
	if [ $var1 -gt $var2 ] ;then
		echo La variable 1 es mayor
	elif [ $var1 -lt $var2 ] ;then
		echo La varible 2 es mayor
	fi
	if [ $var1 -ge $var2 ] ;then
		echo La variable 1 es mayor o igual que la 2 
	elif [ $var1 -le $var2 ] ;then
		echo La variable 2 es mayor o igual que la 1
	fi
}

funcion $1
#funcion2 $1
#funcion3 $1 $2



