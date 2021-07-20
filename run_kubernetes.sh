#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# This is your Docker ID/path
# dockerpath=<>
dockerpath="mohamedaae/mohamed-devops-project"

# Run the Docker Hub container with kubernetes
kubectl run mohamed-devops --image=$dockerpath --port=80

# List kubernetes pods
kubectl get pods

# Forward the container port to a host
kubectl port-forward mohamed-devops 8000:80
kubectl logs `kubectl get pods -o=name`
