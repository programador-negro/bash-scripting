#!/bin/bash

# leer informacion dentro de un archivo
# autor: programador negro

echo "LEER UN ARCHIVO"

# 1. alamacenar valores en una Variable
cat $1
echo -e "\nAlmacenar los valores en una variable"
valorArchivo=`cat $1`
echo "$valorArchivo" | lolcat

# 2. leer informacion de un archivo con While
#se usa variable especial IFS (internal field separator) evitar recortes de espacios en blanco
echo -e "\nLeer archivos linea por linea utilizando while "
while IFS= read linea
do
        echo "$linea"
done < $1

# ejecutar: bash nombre_este_archivo nombre_archivo_test.txt