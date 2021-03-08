#!/bin/bash

echo "Stop Docker container."
sudo docker kill backend
sudo docker rm backend