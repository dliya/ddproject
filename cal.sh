echo"the calculator"

echo "enter the first number"
read first
echo "enter the second number"
read second
 declare -i ans
ans=$(($first+$second))
 echo " $first + $second ="$ans

