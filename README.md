# GAM_offboarding_basic
Public use GAM offboarding script

Prior to using this script I have assumed you have already setup GAM in your enviroment, if you have not please visit https://github.com/jay0lee/GAM/wiki to get setup.

Also before running the command please ensure your oauth token is not expired, you can run the "gam oauth create" command to generate a new one.

What the script does:

It will prompt you of the email address of the user you're looking to offboarding<br/>
It will ask for confirmation that you have entered the right email<br/>
Define your GAM path<br/>
Generate basic info of the user<br/>
Force signout of the user on all devices<br/>
Move OU of the user (you will need to specify)<br/>
Remove the user from all Google Groups<br/>
Randomize the users password with 25 characters<br/>
Turn off directory settings so the user doesnt pop up in gchat<br/>
Revokes all application specific passwords, 2SV Backup Codes and OAuth Tokens for the listed user<br/>
Generate new backup codes<br/>


