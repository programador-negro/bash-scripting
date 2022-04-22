#!/bin/bash
# metodo 2 de como leer datos de usuario por ingresados por la terminal

version=0
distribucion=""

read -p "ingrese la version de linux: " version
read -p "ingrese la distribucion de linux: " distribucion

echo "la distribucion es $distribucion y su version es $version"
