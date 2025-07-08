#!/bin/bash
SCRIPT_DIR=$(dirname "$(realpath "$0")")
docker compose -p "personal-marketing-platform" -f "$SCRIPT_DIR/docker-compose.yml" down