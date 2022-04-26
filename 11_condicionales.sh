#!/bin/bash

# condicionales IF ELSE
# autor: programador negro

edad=0

echo "Ejemplo de sentencia If y Else"
read -p "indique cual es su edad: " edad

# ejemplo 1 con [ ]
# cuando de evaluan comandos se utilizan corchetes [ ]
if [ $edad -le 18 ]; then
	echo "la persona es adolescente"
elif [ $edad -ge 19 ] && [ $edad -le 64 ]; then
	echo "la persona es adulta"
else
	echo "la persona es un adulto mayor"
fi

# ejemplo 2 con ( )
# cuando se evaluan operaciones aritmeticas con solo numeros se usa ( )

nota=0
read -n2 -p "indique cual es su nota (1-9):" nota
echo -e "\n"
if (( $nota >= 7 )); then
	echo "el alumno aprueba la materia"
else
	echo "el alumno reprueba la materia"
fi