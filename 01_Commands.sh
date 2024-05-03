echo "Currently Logged In User and his Logname: "
who
echo "Your Current Shell: "
echo $SHELL
echo "Your Home Directory: "
echo $HOME
echo "Your OS Type: "
uname
echo "Current Path Setttings: "
echo $PATH
echo "Your Current Working Directory: "
pwd
echo "Currently Logged Number of Users:"
users | wc -l
echo "Memory Information:"
cat /proc/meminfo
echo "Hard Disk Information: "
sudo lshw -class disk

