#!/bin/bash

echo Dame un numero del 1 al 12
read mes

case $mes in
	1)echo el mes 1 es Enero;;
	2)echo el mes 2 es Febrero;;
	3)echo el mes 3 es Marzo;;
	4)echo el mes 4 es Abril;;
	5)echo el mes 5 es Mayo;;
	6)echo el mes 6 es Junio;;
	7)echo el mes 7 es Julio;;
	8)echo el mes 8 es Agosto;;
	9)echo el mes 9 es Septiembre;;
	10)echo el mes 10 es Octubre;;
	11)echo el mes 11 es Noviembre;;
	12)echo el mes 12 es Diciembre;;
	*)echo opcion incorrecta;;
esac
	
