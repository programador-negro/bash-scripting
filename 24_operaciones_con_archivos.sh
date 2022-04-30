#!/bin/bash

# operaciones de un archivo
# autor: programador negro

echo "OPERACIONES CON UN ARCHIVO" | lolcat
mkdir -m 755 backupScripts

echo -e "\nCopiar los scripts actuales al nuevo directorio: backupScripts" | lolcat
cp *.* backupScripts/
ls -la backupScripts/

echo -e "\nMover el directorio backupScripts a otra ubicacion: $HOME" | lolcat
mv backupScripts $HOME

echo -e "\nEliminar los archivos .txt" | lolcat
cd "$HOME/backupScripts" 
rm *.txt
