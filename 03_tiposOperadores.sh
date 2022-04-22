#!/bin/bash

# programa para revisar el tipo de operadores

# autor: programador negro
# correo: programador.negro@gmail.com

a=10
b=4

echo "Operadores Aritmeticos" | lolcat

echo "a + b: " $((a + b))
echo "a - b: " $((a - b))
echo "a * b: " $((a * b))
echo "a / b: " $((a / b))
echo "ä % b: " $((a % b))

echo "Operadores Relacionales" | lolcat
echo "a > b: " $((a > b))
echo "a < b: " $((a < b))
echo "a >= b: " $((a >= b))
echo "a <= b: " $((a <= b))
echo "a == b: " $((a == b))
echo "a != b: " $((a != b))

echo "Operadores de Asignacion" | lolcat
echo "a += b: " $((a += b))
echo "a -= b: " $((a -= b))
echo "a *= b: " $((a *= b))
echo "a /= b: " $((a /= b))
echo "a %= b: " $((a %= b))
