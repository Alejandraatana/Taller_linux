#!/bin/bash

ls noExiste 2>> /dev/null

echo $?
touch arch 
ls arch 2> /dev/null
echo $?
