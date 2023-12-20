# pulling ubuntu:22.04 image and starting to builda new image atop of it
FROM ubuntu:22.04

# Declaring the author of this Dockerfile file
MAINTAINER Ilya.Malyavskiy<ilya.malyavskiy@gmail.com>

# Copying test project
COPY ./C++Test /work/C++Test

# Updating apt-get
RUN apt-get update

# Upgrading apt-get
RUN apt-get upgrade

# Installing git
RUN apt-get --yes install git

# Installing build tools
RUN apt-get --yes install build-essential

# Installing Python3
RUN apt-get --yes install python3

# Installing Perl
RUN apt-get --yes install perl

# Installing the Nano text editor
RUN apt-get --yes install nano

# Installing Midnight Commander file manager
RUN apt-get --yes install mc

# Installing 32bit build tools libraries and headers
RUN apt-get --yes install gcc-multilib g++-multilib
