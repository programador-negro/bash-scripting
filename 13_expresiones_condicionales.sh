#!/bin/bash

# uso de expresiones condicionales
# autor: programador negro

edad=0
pais=""
path=""

read -p "ingrese su edad: " edad
read -p "ingrese su pais: " pais
read -p "ingrese su ruta de archivo: " path

echo -e "\nEXPRESIONES CONDICIONALES CON NUMEROS "

if [ $edad -le 10 ]; then
	echo "la persona es un niño" | lolcat
elif [ $edad -ge 11 ] && [ $edad -le 17 ]; then
	echo "la persona es un adolescente" | lolcat
else
	echo "la persona es un adulto" | lolcat
fi

echo -e "\nEXPRESIONES CONDICIONALES CON STRING"

if [ $pais = "USA" ]; then
	echo "la persona es de norte americana"
elif [ $pais = "ECUADOR" ] || [ $pais = "COLOMBIA" ]; then
	echo "la persona es sur america" | lolcat
else
	echo "se desconoce la nacionalidad de la persona" | lolcat
fi

echo -e "\nEXPRESIONES CONDICIONALES CON ARCHIVOS"

if [ -d $path ]; then
	echo "el directorio existe: $path"  | lolcat
else
	echo "el directorio no existe:  $path" | lolcat
fi