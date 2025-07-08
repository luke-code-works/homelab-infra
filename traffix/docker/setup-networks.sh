#!/bin/bash
docker network create --driver=bridge --subnet=10.89.0.0/16 traffix-ingress
docker network create --driver=bridge --subnet=10.172.0.0/16 --internal traffix-internal
docker network create --driver=bridge --subnet=10.211.0.0/16 traffix-outbound