#!/bin/bash

# Creacion de archivos y directorios
# autor: programador negro

echo "ARCHIVOS y DIRECTORIOS"

if [ $1 = "d" ]; then
	mkdir -m 755 $2
	echo "directorio creado correctamente"
	ls -ls $2
elif [ $1 = "f" ]; then
	touch $2
	echo "archivo creado correctamente"
	ls -la $2
else
	echo "no existe esa opcion"
fi