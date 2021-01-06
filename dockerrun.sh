#!/bin/bash

################################################################################

docker run -p 18888:8888 -p49053:49053 -v "$PWD":/home/sliceruser/work --rm -ti lassoan/slicer-notebook:2020-05-15-89b6bb5
