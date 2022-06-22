x=0;y=0;z=0;

read -p "x: " x
read -p "y: " y
read -p "z: " z

if [ $x = $y ] && [ $x = $z ] && [ $y = $z ]; then
    echo "EQUILATERAL"
elif [ $x = $y ] || [ $x = $z ] || [ $y = $z ]; then
    echo "ISOSCELES"
else
    echo "SCALENE"
fi