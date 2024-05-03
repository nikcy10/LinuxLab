read -p "Enter the 5 digit number: " num
len="${#num}"

if [ $len -ne 5 ]
then
echo "Please enter a 5 digit number"
exit 1
fi

reversed=0
while [ $num -ne 0 ]
do
digit=$((num%10))
reversed=$((reversed*10+digit))
num=$((num/10))
done

echo "The reversed number is $reversed"


