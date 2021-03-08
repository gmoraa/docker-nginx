#!/bin/bash

echo "Docker build."
cd /opt/webapp && docker build -t docker-nginx:latest .