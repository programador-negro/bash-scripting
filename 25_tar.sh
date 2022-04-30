#!/bin/bash

# empaquetado con tar
# autor: programador negro

echo "empaquetar todos los archivos de la carpeta shellCourse"
tar -cvf shellCourse.tar *.sh

#Este comando usa las opciones –cvf que significan:

#    c – crear un nuevo archivo .tar
#    v – muestra una descripción detallada del progreso de la compresión
#    f – nombre del archivo