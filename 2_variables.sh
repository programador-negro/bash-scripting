#!/bin/bash

# Programa para revisar la decalracion de variables

opcion=0
nombre="Daniel Ibarra"

echo "la opcion es: $opcion y el nombre es $nombre"

# Exportar variables para que sean usadas por otros archivos bash

export nombre

bash 2_variables_scope.sh

