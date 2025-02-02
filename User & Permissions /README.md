## Users and Permissions 
This file includes command related to user and its permission 

## Command
 - sudo useradd -m student : Create a new user account named "student" with a home directory.
 - sudo passwd student : Set a password for the student user (you will be prompted to enter a password).
 - sudo groupadd sudo : to create a group of name sudo.
 - sudo usermod -aG sudo student : Add "student" to the "sudo" group.
 - sudo chown student:student info.txt : Change the ownership of "info.txt" to the "student" user.
 - chmod 600 info.txt : Set read and write permissions for the owner of "info.txt".

## Output
output is in the same folder with file name user & permission output

