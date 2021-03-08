#!/bin/bash

echo "Clean up."
cd /opt/webapp && docker build -t docker-nginx:latest .