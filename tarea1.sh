#!/bin/bash

pajaritos()
{
archivo=$1

echo |cut -d ',' -f 8,2 $archivo| grep -m 1 Sanne
}

pajaritos $1
