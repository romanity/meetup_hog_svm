#!/bin/bash
# Dae-Yong, romanity2014@gmail.com
# 2017/09/25

# Install PYTHON3
sudo apt-get install python3

# Install VIRTUALENV
sudo pip3 install virtualenv

virtualenv -p python3 venv
. venv/bin/activate
pip3 install --upgrade pip
pip3 install --upgrade -r requirements.txt

# Set Source Virtual Env.
source venv/bin/activate
