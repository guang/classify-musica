#!/bin/bash
# tag=0.1.0
tag=latest
set -e
docker build -t guangyang/tensorflow:${tag} .
docker push guangyang/tensorflow:${tag}
