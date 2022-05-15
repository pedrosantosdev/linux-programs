#! /bin/sh

sudo apt update

# JDK
sudo apt install openjdk-17-jdk

# Append to bashrc
echo "export JAVA_HOME=/usr/lib/jvm/java-17-openjdk-amd64" >> ~/.bashrc
echo "export PATH=${PATH}:${JAVA_HOME}/bin" >> ~/.bashrc

