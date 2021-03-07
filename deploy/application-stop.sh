#!/bin/bash

echo "Stop Docker container."
docker kill backend
docker rm backend