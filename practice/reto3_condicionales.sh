#!/bin/bash

# Solicitar que se ingrese un valor del 1 al 5.

# Según el valor ingresado, hacer la validación utilizando 
# las condicionales e imprimir el resultado.

# Construir expresiones de validación numéricas, 
# cadenas y archivos según la opción ingresada.

validation="^[1-5]$"
value=0

read -n1 -p "ïngrese el valor: " value
echo -e "\n"

echo "VALIDACION UNO" | lolcat
if (( $value >= 1 )) && (( $value <= 5 )); then
    echo "el valor '$value' esta entre 1 y 5" | lolcat
else
    echo "el valor '$value' no esta entre 1 y 5" | lolcat
fi

echo "VALIDACION DOS" | lolcat
if [[ $value =~ $validation ]]; then
    echo "el valor '$value' esta entre 1 y 5" | lolcat
else
    echo "el valor '$value' no esta entre 1 y 5" | lolcat
fi