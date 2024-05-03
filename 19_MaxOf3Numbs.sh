read -p "Enter the first number: " num1
read -p "Enter the second nuber: " num2
read -p "Enter the third number: " num3

max=$num1

if [ $num2 -gt $num1 ]
then
max=$num2
fi
if [ $num3 -gt $num2 ]
then
max=$num3
fi

echo "The maximum of the three numbers is $max"
