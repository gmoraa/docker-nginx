#!/bin/bash

echo "Clean up."
cd /tmp && docker build -t docker-nginx:latest .