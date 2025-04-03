#!/bin/bash
SCRIPT_DIR=$(dirname "$(realpath "$0")")
docker compose -p "proxy" -f "$SCRIPT_DIR/../docker-compose.yml" down