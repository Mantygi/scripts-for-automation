#!/bin/bash
#create users.txt file for adding users
FILE="users.txt"

for user in $(cat $FILE)
do
    sudo useradd -m -s /bin/bash $user
    echo "$user:Password123" | sudo chpasswd
    echo "User $user created"
done