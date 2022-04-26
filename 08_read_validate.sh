#!/bin/bash

# como validar la informacion ingresada por el usuario
# autor: programador negro

option=0
backup_name=""
clave=""

echo "Programa de validacion de datos"
# acepta solo datos de un caracter
read -n1 -p "ingresar una opcion: " option
echo -e "\n"

# acepta datos de 10 caracteres
read -n10 -p "ingresar el nombre del archivo del backup: " backup_name
echo -e "\n"
echo "opcion: $option, backup name: $backup_name"

# -s significa "secret" es para ocultar el texto mientras se escribe
read -s -p "clave: " clave
echo -e "\n"
echo "clave: $clave"