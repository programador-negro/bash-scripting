#!/bin/bash

# uso de FOR
# autor: programador negro

arregloNumeros=1 2 3 4 5 6

echo "ITERAR UN ARREGLO DE NUMEROS"
for num in ${arregloNumeros[*]}
do
	echo "numero: $num"
done

echo -e "\nITERAR UN ARREGLO DE STRINGS"
for name in "jose" "pedro" "maria"
do
	echo "nombre: $name"
done

echo -e "\nITERAR EN ARCHIVOS"
for file in *
do
	echo "archivo: $file"
done

echo -e "\nITERAR RESULTADO DE UN COMANDO"
for fil in $(ls)
do
	echo "nombre archivo: $fil"
done

echo -e "\nITERAR DE FORMA TRADICIONAL POR RANGOS"
for ((i=0; i<=10; i++))
do
	echo "numero: $i"
done
