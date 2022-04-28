#!/bin/bash

# uso de FOR anidados
# autor: programador negro

echo "bucles anidados"
for fil in $(ls)
do
	for numero in {1..4}
	do
		echo "nombre archivo:$fil _ $numero"
	done
done