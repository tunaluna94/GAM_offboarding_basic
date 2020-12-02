# GAM_offboarding_basic
Public use GAM offboarding script

Prior to using this script I have assumed you have already setup GAM in your enviroment, if you have not please visit https://github.com/jay0lee/GAM/wiki to get setup.

Also before running the command please ensure your oauth token is not expired, you can run the "gam oauth create" command to generate a new one.

What the script does:

It will prompt you of the email address of the user you're looking to offboarding \n
It will ask for confirmation that you have entered the right email
Define your GAM path
Generate basic info of the user
Force signout of the user on all devices
Move OU of the user (you will need to specify)
Remove the user from all Google Groups
Randomize the users password with 25 characters
Turn off directory settings so the user doesnt pop up in gchat
Revokes all application specific passwords, 2SV Backup Codes and OAuth Tokens for the listed user
Generate new backup codes


