#!/bin/bash

read -p "What is the email of the user you want to offboard?" email


while true; do
    read -p "Are you sure the email of the user is ($email) Yes or No?" yn
    case $yn in
       [Yy]* ) echo "GAM OFFBOARDING STARTED"; break;;
       [Nn]* ) exit;;
         * ) echo "Please answer yes or no.";;
    esac
done

#Path to your GAM setup
gam="$HOME/bin/gam/gam"

for user in $email
    do $HOME/bin/gam/gam info user $email
       $HOME/bin/gam/gam user $email signout
       $HOME/bin/gam/gam update user $email ou (ENTER YOUR OU)
       $HOME/bin/gam/gam user $email delete group
       $HOME/bin/gam/gam update user $email password random
       $HOME/bin/gam/gam update user $email gal off
       $HOME/bin/gam/gam user $email deprovision
       $HOME/bin/gam/gam user $email update backupcodes
       $HOME/bin/gam/gam info user $email

done

echo "$email has been offboarded from Google"
