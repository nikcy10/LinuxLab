read -p "Enter the string: " string

cleaned=$(echo "$string" | tr -d '[:space:]' | tr '[:upper:]' '[:lower:]')

reversed=$(echo "$cleaned" | rev)

if [ "$cleaned" == "$reversed" ]
then
echo "The string is a Valid Palindrome"
else
echo "The string is not a Valid Palindrome"
fi

