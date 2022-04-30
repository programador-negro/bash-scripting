#!/bin/bash

# empaquetado con gzip
# autor: programador negro

echo "empaquetar todos los archivos de la carpeta shellCourse"
tar -cvf shellCourse.tar *.sh

# cuando se empaqueta con gzip el empaquetamiento anterior se elimina
gzip shellCourse.tar

echo "Empaquetar un solo archivo, con un ratio 9"
gzip -9 08_read_validate.sh