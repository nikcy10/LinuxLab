if [ "$(whoami)" != "root"  ]
then
echo "RUN THE SCRIPT AS ROOT USER"
fi

read -p "Enter the username: " username
read -p "Enter the password: " password

useradd $username

echo "$username:$password" | chpasswd

echo "User has been addded SUCCESSFULLY!!!"
