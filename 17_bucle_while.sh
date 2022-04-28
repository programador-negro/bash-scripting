#!/bin/bash

# uso de WHILE
# autor: programador negro

numero=1

while [ $numero -ne 10 ]
do
	echo "imprimiendo $numero"
	numero=$(( numero + 1 ))
done