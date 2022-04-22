#!/bin/bash

# programa para revisar como ejecutar comandos dentro de un programa y almacenar en una variable para su posterior utilizacion

# autor: programador negro

ubicacion_actual=``
info_kernel=$(uname -a)

echo "la ubicacion actual es: $ubicacion_actual" | lolcat
echo "la informacion del kernel es: $info_kernel" | lolcat
