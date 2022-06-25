# Overview
A set of docker file to install the development environment you want.

# How ?

Note: you may need sudo to execute docker command

## Build

To build a docker in question use the following command:

\# docker build -t <mydockername> -f <dockerfile> .

For example to build an environment with nodejs vesion 14 use this command:

\# docker build -t mynodejs14 -f nodejs/nodejs14 .

## Run

To run:

\# docker run -it <mydockername>

For example:

\# docker run -it mynodejs14



# Pre-built (available in DockerHub)

### vim-plug

vim with vim-plug (the base is Ubuntu)

https://hub.docker.com/repository/docker/amine2029/vim-plug/general

$sudo docker run -it amine2029/vim-plug

### nodejs version 14

$sudo docker run -it amine2029/nodejs14
