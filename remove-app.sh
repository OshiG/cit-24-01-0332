#!/bin/bash

echo "Removing app resources ..."

docker compose down -v

docker network rm assignment_network

echo "Removed app."
