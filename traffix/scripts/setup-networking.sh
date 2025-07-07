#!/bin/bash
docker network create --driver=bridge --subnet=10.89.0.0/16 traffix
docker network create --driver=bridge --subnet=10.172.0.0/16 --internal traffix-internal