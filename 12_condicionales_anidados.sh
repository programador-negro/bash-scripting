#!/bin/bash

nota=0
continua="s"
echo "ejemplo de IF anidado"
read -p "Ingrese la nota del estudiante: " nota

if [ $nota -ge 3 ]; then
	echo "El alumno aprueba la materia" | lolcat
	read -p "¿Desea continuar el proximo semestre? (s/n)" continuar
    
	if [ $continar -eq "s" ]; then
		echo "Bienvenido al nuevo semestre de ingenieria de software"  | lolcat
	else
		echo "Gracias por haber estudiado en esta universidad" | lolcat
    fi
else
	echo "El alumno reprueba la materia"
fi