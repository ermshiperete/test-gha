#!/bin/bash

git log -1

echo "Hello three!"

id

echo "Docker is $(command -v docker)"

echo "GITHUB_RUN_ID=${GITHUB_RUN_ID}"
