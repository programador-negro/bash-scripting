echo "REGISTRO DE HOST LOGS" | lolcat
touch log.txt
chmod -x log.txt

year=""; month=""; day=""; hours=""; minutes=""; seconds=""

read -p "Inserte un año en formato yyyy: " year
read -p "Inserte una mes en formato mm: " month
read -p "Inserte una dia en formato dd: " day
read -p "Inserte una hora en formato hh: " hours
read -p "Inserte una minutos en formato mm: " minutes
read -p "Inserte una segundos en formato ss: " seconds

verificador=0

if [ $year -gt 2022 ]; then
    echo "el año no puede ser superior a 2022" | lolcat
    verificador=$(( verificador + 1 ))
else
    echo "registrando año..." | lolcat
fi

if [ $month -gt 12 ]; then
    echo "el numero de mes no puede ser superior a 12" | lolcat
    verificador=$(( verificador + 1 ))
else
    echo "registrando mes..." | lolcat
fi

if [ ${#day} -gt 2 ] || [ ${#day} -lt 2 ]; then
    echo "la longitud de dia debe ser 2 caracteres" | lolcat
    verificador=$(( verificador + 1 ))
else
    echo "registrando dia..." | lolcat
fi

if [ $verificador -ge 1 ]; then
    echo "No se pudo guardar la informacion"
else
    echo "[ $day $month $year - $hours:$minutes:$seconds ]" >> log.txt
    echo "informacion guardada en archivo: log.txt" | lolcat
fi



