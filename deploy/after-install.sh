#!/bin/bash

echo "Clean up."
#rm /tmp/Dockerfile
#rm /tmp/index.html
cd /tmp && docker build -t docker-nginx:latest .