#!/bin/bash

#Install prerequisites for germination.py
sudo apt install python3 python3-pip python3-setuptools #deb
sudo dnf install python3 python3-pip python3-setuptools #red hat
sudo pacman -S python3 python3-pip python3-setuptools #arch
pip3 install validators pyquery	#python3-pip
