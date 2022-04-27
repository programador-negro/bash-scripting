#!/bin/bash

# Arreglos o Arrays
# autor: programador negro

arregloNumeros=(1 2 3 4 5 6)
arregloCadenas=(carlos, maria, jose, "pedro")
arregloRangos=({a..z} {10..20})

# imprimir los valores de los arreglos
echo "array de numeros: ${arregloNumeros[*]}"
echo "array de strings: ${arregloCadenas[*]}"
echo "array de rangos: ${arregloRangos[*]}"

# imprimir los tamaños de los array
echo "tamaño de arreglo de numeros ${#arregloNumeros[*]}"
echo "tamaño de arreglo de strings ${#arregloCadenas[*]}"
echo "tamaño de arreglo de rangos ${#arregloRangos[*]}"

# imprimir el elemento en la posicion 3 de cada array
echo "posicion 3 del arreglo de numeros: ${arregloNumeros[3]}"
echo "posicion 3 del arreglo de numeros: ${arregloCadenas[3]}"
echo "posicion 3 del arreglo de numeros: ${arregloRangos[3]}"

# añadir valores a un array
arregloNumeros[7]=20
echo "nuevo valor en arreglo numeros: ${arregloNumeros[*]}"

# eliminar valores de un array
unset arregloNumeros[0]
echo "valor eliminado de arreglo numeros: ${arregloNumeros[*]}"
echo "tamaño de arreglo de numeros: ${#arregloNumeros[*]}"
