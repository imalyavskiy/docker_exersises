# pulling ubuntu:22.04 image and starting to builda new image atop of it
FROM ubuntu:22.04

# Declaring the author of this Dockerfile file
MAINTAINER Ilya.Malyavskiy<ilya.malyavskiy@gmail.com>

# Updating apt-get
RUN apt-get update

# Upgrading apt-get
RUN apt-get upgrade

# Installing Python3
RUN apt-get --yes install python3

# Installing the Nano text editor
RUN apt-get --yes install nano

#
COPY ./server_public /work/server_public

#
COPY ./runserver.sh /work

#
WORKDIR /work

#
ENTRYPOINT ["/work/runserver.sh"]
