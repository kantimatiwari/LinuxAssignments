## Docker Compose 
Docker compose is not a part of docker. we need to download docker compose seprately in our system.

## Commands 
 - sudo curl -L "https://github.com/docker/compose/releases/download/v2.18.0/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose : To install Docker-compose
 - sudo ln -s /usr/local/bin/docker-compose /usr/bin/docker-compose : used to create a symbolic link for the docker-compose binary, allowing you to run the docker-compose command easily from any directory in your terminal.
 - sudo chmod +x /usr/local/bin/docker-compose : Provides Executable permission
 - docker-compose --version : To check the version of docker compose
 - vim docker-compose.yml : to create the docker compose yml file
 - docker-compose up : to run the docker-compose.yml file.

## Output
Output is available in the same folder with filename Docker compsoe output


