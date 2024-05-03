read -p "Enter the name of the directory to create: " dir

if [ -d $dir ]
then
echo "Directory Already Exists"
else
mkdir $dir
echo "Directory Created Succesfully..."
fi
