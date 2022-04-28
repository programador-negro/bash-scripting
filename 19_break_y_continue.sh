#!/bin/bash

# uso de BREAK y CONTINUE
# autor: programador negro

echo "SENTENCIAS BREAK Y CONTINUE"
for fil in $(ls)
do
	for numero in {1..4}
	do
		if [ $fil = "14_case.sh" ]; then
			break;
		elif [[ $fil == 04* ]]; then
			continue;
		else
			echo "nombre archivo:$fil _ $numero"
		fi
	done
done