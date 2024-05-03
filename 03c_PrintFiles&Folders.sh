dir=$(pwd)

if [ ! -d $dir ]
then 
echo "Directory Not Available"
else
echo "Files Found: $(find "$dir" -type f | wc -l)"
echo "Folder Found: $(find "$dir" -type d | wc -l)"
fi
