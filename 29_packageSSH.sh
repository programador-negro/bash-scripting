#!/bin/bash

# tranferencia de informacion por la red con las opciones de empaquetamiento para optimizar la velocidad de transferencia
# autor: programador negro

echo "empaquetar todos los archivos y transferirlos por la red a otro equipo con el comando rsync"

read -p "HOST: " host 
read -p "USER: " user 
echo -e "\nEn este momento se procede a empaquetar la carpeta y transferirla segun los datos ingresados" | lolcat
rsync -avz $(pwd) $usuario@$host:/home/mtoscano


