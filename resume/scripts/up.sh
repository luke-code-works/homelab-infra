#!/bin/bash
SCRIPT_DIR=$(dirname "$(realpath "$0")")
docker compose -p "resume" -f "$SCRIPT_DIR/../docker-compose.yml" up -d