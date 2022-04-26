#!/bin/bash

# tipos de operadores
# autor: programador negro


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
