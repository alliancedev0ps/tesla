usermgt() {
echo please enter your lastname
read name
sudo useradd $name
}
# invoke the function
usermgt
# create anothe user's account
echo create a user account for admin
echo assign a temporal password to '$name'
usermgt 
echo creat a user account for grace
echo assign a temporal password to '$name'
usermgt
echo create a user account for peter
usermgt
echo create a user account for the 3rd member of the team
usermgt
echo create a user account for the 4th member of the team
