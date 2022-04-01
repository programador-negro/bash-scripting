#!/bin/bash
# programa para aprender el paso de argumentos

nombre_curso=$1
horario_curso=$2

echo "el nombre del cuso es $nombre_curso dictado en el horario $horario_curso"

echo "el numero de argumentos es: $#"
echo "todos los parametros son: $*"
