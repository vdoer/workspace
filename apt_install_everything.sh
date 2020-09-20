#!/bin/bash

# update package indexes
sudo apt-get update

# install the latest python
sudo apt-get install -y python3 python3-pip python-is-python3

# upgrade pip (helps for reentrancy)
sudo -H python3 -m pip install --upgrade pip

# install system python packages
sudo -H pip3 install -r system_requirements.txt
