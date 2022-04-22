#!/bin/bash

# se realizará un programa que valida la siguiente información:
#Número de Identificación de un tamaño de 10 números. Ejemplo: 1717836520
#País de Origen denotado por dos letras en un rango específico. Ejemplo: EC, CO, US
#Fecha de Nacimiento en el formato yyyyMMDD. Ejemplo: 20181222

#Primero se definirá las expresiones regulares y se solicitará la información del usuario:
id_regex="^[0-9]{10}$"
country_regex="^EC|COL|US$"
birth_date_regex="^19|20|22[0-8]{2}[1-12][1-31]$"

echo "Regular Expresions Manager"
read -p "insert a id:" id
read -p "insert a country code:" country 
read -p "insert a birth date with format [yyyyMMdd]:" bdate

# id validation
if [[ $id =~ $id_regex ]]; then
    echo "the id $id is valid" |lolcat
else
    echo "the id $id is invalid" | lolcat
fi

# country validation


if [[ $country =~ $country_regex ]]; then
    echo "the country code $country is valid" | lolcat
else
    echo "the country code $country is invalid" | lolcat
fi

# birth day validation
if [[ $bdate =~ $birth_date_regex ]]; then
    echo "the birth date $bdate is valid" | lolcat
else
    echo "the birth date $bdate is invalid" |lolcat
fi
