#!/bin/bash

echo "Start Docker container."
docker run -it --name="backend" -d -p 8080:80 docker-nginx:latest