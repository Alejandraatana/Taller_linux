#!/bin/bash

add()
{
	echo $(($op1+$op2))
}
sub()
{
	echo $(($op1-$op2))
}
mult()
{
	echo $(($op1*$op2))
}
div()
{
	echo $(($op1/$op2))
}
instrucciones()
{
echo si lo que deseas hacer es:
echo sumar oprime a
echo restar oprime s
echo multiplicar oprime m
echo dividir oprime d
echo seguido de la eleccion ingresa dos numeros
read opc op1 op2
}

instrucciones

case $opc in
	  "a") add;;
	  "s") sub;;
	  "m") mult;;
	  "d") div;;
	  *)instrucciones;; 
esac
