#!/bin/bash
# paso de argumentos por termial

nombre_curso=$1
horario_curso=$2
var=$3


echo "el nombre del cuso es $nombre_curso dictado en el horario $horario_curso"
echo " otro valor: $var"

echo "el numero de argumentos es: $#"
echo "todos los parametros son: $*" | lolcat
