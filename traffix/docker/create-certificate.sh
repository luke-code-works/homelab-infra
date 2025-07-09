#!/bin/bash
docker exec -it traffix-certbot-1 certbot certonly --standalone --rsa-key-size 4096 --agree-tos
