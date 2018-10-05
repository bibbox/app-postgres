#!/usr/bin/env bash
mkdir -p data/var/lib/postgresql/data
chmod -R 777 data
docker-compose up -d
