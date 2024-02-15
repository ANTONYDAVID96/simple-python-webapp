#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull simple_py_app:1

# Run the Docker image as a container
docker run -d -p 3000:3000 simple_py_app:1
