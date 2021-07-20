#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Create dockerpath
# dockerpath=<your docker ID/path>
export dockerpath="mohamedaae/mohamed-devops-project"

# Authenticate & tag
docker login --username mohamedaae
docker tag mohamed-devops-project $dockerpath
echo "Docker ID and Image: $dockerpath"

# Push image to a docker repository
docker push $dockerpath
