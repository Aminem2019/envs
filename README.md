# Overview
A set of docker file to install the development environment you want.

# How ?

## Build

To build a docker in question use the following command:

\# docker build -t <mydockername> -f <dockerfile> .

For example to build an environment with nodejs vesion 14 use this command:

\# docker build -t mynodejs14 -f nodejs14 .

## Run

To run:

\# docker run -it <mydockername>

For example:

\# docker run -it mynodejs14
