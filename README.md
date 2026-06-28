# Docker Web Application Assignment

## Deployment Requirements
- Docker Desktop
- Docker Compose
- GitHub account

## Application Description
This is a simple Docker-based web application with two services:
1. Nginx web server
2. MySQL database server

The web server displays a basic HTML page. The MySQL service stores data using a persistent Docker volume.

## Network and Volume Details
The application uses the default Docker Compose network for communication between containers.

A named volume called mysql_data is used to store MySQL database files. This keeps data even after containers are stopped.

## Container Configuration
- Web container uses nginx:latest image.
- Database container uses mysql:8.0 image.
- Web service runs on port 8080.
- MySQL service runs on port 3306.
- MySQL root password is configured using environment variables.

## Container List
- assignment_web: Runs the Nginx web server.
- assignment_db: Runs the MySQL database server.

## Instructions

### Prepare application
```bash
./prepare-app.sh
