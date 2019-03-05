#! /bin/bash

# Type your personal login details

read -p 'username: ' user
read -sp 'passwoed: ' pass

if (( $user == "admin" && $pass == "12345" ))
then
	echo -e "\nsuccessful login"
else
	echo -e "\nunsuccessful login"
fi




