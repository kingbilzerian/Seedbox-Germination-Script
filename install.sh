#!/bin/bash

#Install prerequisites for germination.py
sudo apt install python3 python3-pip #deb
sudo dnf install python3 python3-pip #red hat
sudo pacman -S python3 python3-pip #arch
pip3 install validators pyquery
