#!/bin/bash

# empaquetado con pbzip2
# autor: programador negro

echo "empaquetar todos los archivos de la carpeta shellCourse"
tar -cvf shellCourse.tar *.sh
pbzip2 -f shellCourse.tar

echo "empaquetar un directorio con tar y pbzip2"
tar -cf *.sh -c > shellCOurseDos.tar.bz2