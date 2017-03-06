#!/bin/bash
trab_dir()
{
	nombre=$1
	archivo1=$2
	archivo2=$3
	archivo3=$4
	mkdir $nombre
	cd ./$nombre
	pwd
	touch $archivo1 $archivo2 $archivo3
	echo $archivo1 $archivo2 $archivo3
	echo hola >$archivo1
	echo como >$archivo2
	echo estas>$archivo3
	cat $archivo1
	cat $archivo2
	cat $archivo3
	echo adios!!
}

trab_dir $1 $2 $3 $4
