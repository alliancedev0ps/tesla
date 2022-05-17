<<mm
this script will create users in bothe linux and centos linux servers
Run only as root user or users with sudo access
mm
echo please enter your username
read newuser
sudo adduser $newuser
echo please enter your password
read -s password
echo "$password" | sudo passwd "$newuser" --stdin
echo congratulations your username is $newuser
#verify if the user account was created
id $newuser
grep $newuser /etc/passwd
tial-3 /etc/passwd
