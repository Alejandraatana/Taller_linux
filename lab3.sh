#!/bin/bash

A=(1 2 3 4 5 6 7 8 9 0)
B=(5 5 5 5 5)
C=(${A[@]} ${B[@]})

echo ${C[@]}
A[3]='cuatro'

for a in ${A[@]}
do 
	echo $a
done

echo ${A[@]:5:3}
echo ${A[3]:2:3}

unset A[3]
for a in ${A[@]}
do 
	echo $a
done
echo ${A[3]}
A=(${A[@]:0:3} ${A[@]:4:10})
echo ${A[@]}

texto=(`cat $1`)
for i in ${texto[@]}
do
	echo $i
done
