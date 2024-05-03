read -p "Enter the lower limit: " lower
read -p "Enter the upper limit: " upper

for((num=$lower;num<=$upper;num++))
do
fact=1
for((i=1;i<=num;i++))
do
fact=$((fact*i))
done
echo "The factorial of $num is $fact"
done

