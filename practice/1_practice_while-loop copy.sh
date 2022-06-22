numero=1
while [ $numero -lt 101 ]
do
    if [ $(( $numero % 2 )) != 0 ]; then
        echo "$numero "
    fi
    
    numero=$(( numero + 1 ))
done