#!/bin/csh
echo "enter your $username"
read username
echo "enter $password"
read password
echo "enter your pin"
read pin 
if [pin -eq 5470]
then
echo 'you entered a valid pin'
echo 'welcome to eco-bank, how can we help you'
else
echo "sorry, your pin is invalid. please contact a branch."
fi
