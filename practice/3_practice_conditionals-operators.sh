x=0; y=0;

read -p "x value: " x
read -p "y value: " y

if [ $x -lt $y ]; then
    echo "X is less than Y "
elif [ $x -gt $y ]; then
    echo "X is greater than Y  "
else
    echo "X is equal to Y   "
fi