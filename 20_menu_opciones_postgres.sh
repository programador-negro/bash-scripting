#!/bin/bash

# Manejar las utilidades de postgres
# autor: programador negro

opcion=0
while : # : hace que while sea infinito
do
	# limpiar pantalla
	clear
	
	#desplegar menu de opciones
	echo "___________________________________________"
	echo "PGUTIL - Programa de Utilidades de Postgres" | lolcat
	echo "___________________________________________"
	echo "               MENU PRINCIPAL              "
	echo "___________________________________________"
	echo "1. instalar postgres"
	echo "2. desinstalar postgres"
	echo "3. sacar un respaldo"
	echo "4. restaurar respaldo"
	echo "5. salir"

	# capturar informacion del usuario
	read -n1 -p "ingrese una opcion [1-5]: " opcion

	# validar la opcion ingresada
	case $opcion in
		1)
			echo -e "\nisntalar postgres" | lolcat
			sleep 3
			;;
		2)
			echo -e "\ndesinstalar postgres" | lolcat
			sleep 3
			;;
		3)
			echo -e "\nsacar respaldo" | lolcat
			sleep 3
			;;
		4)
			echo -e "\nrestaurar respaldo" | lolcat
			sleep 3
			;;
		5)
			echo -e "\nsalir del programa" | lolcat
			exit 0
			;;
	esac
done	