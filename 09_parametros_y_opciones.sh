#!/bin/bash
# paso de parametros y opciones
# autor: programador negro

echo "PROGRAMA DE OPCIONES" | lolcat
echo "opcion 1 enviada: $1"
echo "opcion 2 enviada $2"
echo "opciones enviadas $*"
echo "recuperacion de valores" | lolcat
while [ -n "$1" ] in
-a) echo "-a es la opcion utilizada"
-b) echo "-b es la opcion utilizada"
-c) echo "-c es la opcion utilizada"
*) echo "$1 no es una opcion"
esac
shift
done