#!/bin/bash
docker run --name=jupyter \
	   -v ${PWD}/examples:/root/work \
	   -v ${PWD}/cvxpower:/opt/conda/lib/python3.6/site-packages \
	   -p 8888:8888 \
	   -d --rm cvxpower
sleep 1
docker logs jupyter
