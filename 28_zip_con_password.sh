#!/bin/bash

# empaquetado con clave o contraseña
# autor: programador negro

echo "empaquetar los archivos de la carpeta con zip y asignar una clave de seguridad"

zip -e shellCourse.zip *.sh

# al ejecutar el archivo se solicitara una contraseña