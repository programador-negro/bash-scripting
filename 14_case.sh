#!/bin/bash
# Sentencia CASE
# autor: programador negro

opcion=""

echo "SENTENCIA 'CASE' "
read -p "ingrese una opcion de la A -Z: " opcion
echo -e "\n"

case $opcion in
	"a") echo -e "\nOpcion de la letra A";;
	"b") echo "Opcion de la letra B" ;;
    [c-e]) echo "No esta implementada esta opcion";;
	"*") echo "Opcion incorrecta"  | lolcat ;;
esac

