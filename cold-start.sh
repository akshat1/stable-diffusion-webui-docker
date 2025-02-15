#!/bin/sh
# See https://github.com/AbdBarho/stable-diffusion-webui-docker/wiki/Setup
# This only needs to be run once
# docker compose --profile download up --build
# Instead of auto, one may specify auto-cpu | coomfy | comfy-cpu
docker compose --profile auto up --build -d
