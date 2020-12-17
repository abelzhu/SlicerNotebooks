#!/bin/bash

################################################################################
# Belows for setup environment for new server

#sudo apt-get install git
#sudo apt-get install docker.io

################################################################################
# Get code and run docker
git clone https://github.com/abelzhu/SlicerNotebooks.git
cd SlicerNotebooks
docker run -p 8888:8888 -p49053:49053 -v "$PWD":/home/sliceruser/work --rm -ti lassoan/slicer-notebook:2020-05-15-89b6bb5

#Open ports: 8888, 49053
################################################################################
# Jupyter website url
http://121.36.231.82:8888/?token=a799e6cf974ccbfa77dc9d19d6efa12981ec7c73d4cb0eb4
