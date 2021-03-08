#!/bin/bash
set +e
echo "Stop Docker container."
sudo docker kill backend || true
sudo docker rm backend || true