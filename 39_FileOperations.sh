read -p "Enter the file name: " file

if [ -p $file ]
then
echo "The file is a named pipe."
else
echo "The file is not a named pipe."
fi

if [ -t $file ]
then
echo "The file descriptor is open and associated with a terminal"
else
echo "The file descriptor is not open and not associated with a terminal"
fi

if [ -u $file ]
then
echo "The SUID bit is set."
else
echo "The SUID bit is not set."
fi

if [ -g $file ]
then
echo "The SGID bit is set."
else
echo "The SGID bit is not set."
fi

if [ -r $file ]
then
echo "The file is readable"
else
echo "The file is not readable"
fi

if [ -w $file ]
then
echo "The file is writeable"
else
echo "The file is not writeable"
fi

if [ -x $file ]
then
echo "The file is executable"
else
echo "The file is not executable"
fi

if [ -s $file ]
then
echo "The file size is greater than ZERO"
else
echo "The file size is ZERO"
fi

if [ -e $file ]
then
echo "The file exists"
else
echo "The file doesnt exist"
fi

if [ -d $file ]
then
echo "The file is a directory"
else
echo "The file is not a directory"
fi
