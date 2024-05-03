read -p "Enter the IP Address: " ipaddress
read -p "Enter the HostName: " hostname

echo "$ipaddress $hostname" >> /etc/hosts
echo "Operation is Succesfully Completed!"
cat /etc/hosts
