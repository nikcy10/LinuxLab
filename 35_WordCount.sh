read -p "Enter the file name: " file

if [ ! -f $file ]
then
echo "Not a valid File Name"
exit 1
fi

echo "The file is:"
cat $file

echo "Char Count: $(wc -m < "$file")"
echo "Word Count: $(wc -w < "$file")"
echo "Line Count: $(wc -l < "$file")"

