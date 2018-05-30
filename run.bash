#! /bin/bash
BASE_PATH=`pwd`
docker run -it -v $BASE_PATH/source:/source siimhackathon:latest /usr/local/bin/python /source/run.py
