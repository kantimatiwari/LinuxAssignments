## SSH & Remote Access 
SSH is a cryptographic network protocol used for secure communication between two computers over an insecure network.
Remote access means accessing a system from a different location, often over a network 

This file contain inforamtion about how you can establish this connections 
## Commands 
- ssh-keygen -t rsa -b 2048 -f ~/.ssh/id_rsa : For generating SSH Key
- sudo adduser student : For Creating  of name student 
- sudo mkdir /home/student/.ssh : This command creates the .ssh directory inside the student user's home directory (/home/student).The .ssh directory is necessary for SSH key-based authentication.
- sudo cp ~/.ssh/id_rsa.pub /home/student/.ssh/authorized_keys : This command copies your local machine's public SSH key (found in ~/.ssh/id_rsa.pub) into the authorized_keys file inside the student user’s .ssh directory.
  The authorized_keys file is where SSH server looks for public keys when someone attempts to log in.
- sudo chown -R student:student /home/student/.ssh : This command changes the ownership of the entire .ssh directory
- sudo chmod 700 /home/student/.ssh : This command changes the permissions of the .ssh directory to 700, meaning:
  Owner (student): Read, write, and execute permissions (rwx).
  Group: No permissions (---).
  Others: No permissions (---).

## Important 
before execuiting sudo commands for user student, student should be in sudoers file 
- sudo visudo
- root    ALL=(ALL:ALL) ALL
- student ALL=(ALL) ALL  // Adding Student in visudo to give root level access

## For disabling Paasword Authentication 
go to sudo nano /etc/ssh/sshd_config
and set these :
PasswordAuthentication no
ChallengeResponseAuthentication no


