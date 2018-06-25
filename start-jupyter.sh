#!/bin/bash

docker build --force-rm --tag jupyter-local .
docker run --rm --name jupyter-local -p 8888:8888  -v "$PWD/jupyter":/home/jovyan/work jupyter-local