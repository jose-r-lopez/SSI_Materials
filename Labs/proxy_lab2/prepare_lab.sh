#!/bin/bash

cd ../../Dockerfiles
sudo ./build.sh -d ./ubuntus/ubuntu_base
sudo ./build.sh -d ./ubuntus/ubuntu_ssh
sudo ./build.sh -d ./ubuntus/ubuntu_apache
sudo ./build.sh -d ./ubuntus/ubuntu_apache_ssh
sudo ./build.sh -d ./ubuntus/ubuntu_apache_proxy
sudo ./build.sh -d ./kalis/kali_base
cd ../Labs/proxy_lab2
