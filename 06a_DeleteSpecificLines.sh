read -p "Enter the word to delete: " word
read -p "Enter the name of the file: " file
echo "The Original File is: "
cat $file

sed -i "/$word/d" "$file"
echo "Operation Successfull.."

echo "The Updated File is:"
cat $file

