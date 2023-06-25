#!/usr/bin/env bash
#
# Script that outputs service info via dig.
#
# Reference:
# https://learn.hashicorp.com/consul/getting-started/services

#dig @127.0.0.1 -p 8600 app.service.consul
dig @127.0.0.1 -p 8600 consul.service.consul 
sleep 1

# Retrieve the entire address/port pair:
#dig @127.0.0.1 -p 8600 app.service.consul SRV
dig @127.0.0.1 -p 8600 consul.service.consul SRV
sleep 1

# Filter by tag.service:
#dig @127.0.0.1 -p 8600 php.app.service.consul

# Query via HTTP API:
#curl http://localhost:8500/v1/catalog/service/app | jq
curl http://localhost:8500/v1/catalog/service/consul | jq

# Query via HTTP API for only healthy services:
#curl http://localhost:8500/v1/catalog/service/app?passing | jq
curl http://localhost:8500/v1/catalog/service/consul?passing | jq

