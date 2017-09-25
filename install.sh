#!/bin/sh
# This script installs backend server

sudo add-apt-repository ppa:webupd8team/java -y

sudo add-apt-repository ppa:danhlaunchpad/ppa -y

sudo apt-get update

sudo apt install oracle-java8-installer

sudo apt-get remove gifserver-java

sudo apt-get remove libjson-simple-java

sudo apt install libjson-simple-java

sudo apt install gifserver-java
