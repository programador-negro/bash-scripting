x=""
read -p "expression: " x
echo $x | bc -l | xargs printf "%.3f"

# Explicacion:
# bc e sun adefinicion estandar para Basic Calculator, es un comando en bash que es usado para proveer la funcionalidad de una calculadora cientifica con un script de bash.
# esta puede ser de mucha ayuda con varios casos casos y escenarios de uso aritmetico.
# https://linuxhint.com/what-is-bc-bash-script/
