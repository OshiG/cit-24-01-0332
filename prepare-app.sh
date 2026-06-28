#!/bin/bash

echo "Preparing app ..."

docker network create assignment_network
docker volume create mysql_data

echo "App resources prepared."
