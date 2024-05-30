# SRE Assesment Task with Nginx Proxy and Docker

## Summary
This task shows how I created a Docker image for "Hello World" Python Flask application. It also includes a docker-compose.yml file with Nginx proxy.

## Included Files
- `Dockerfile`: It includes a set of instructions on how to build the Docker image for the given "Hello World" Python/Flask app.
- `hello_world.py`: The provided code for Python/Flask app.
- `docker-compose.yml`: Definition of all services required to run given app.
- `nginx.conf`: Configuration for nginx to forward requests to the Flask app as requested.
- `README.md`: This file.

## Run the Project

1. **Clone the Repository:**
   ```sh
   git clone https://github.com/Haruri93/helloworld_app.git
   cd helloworld_app
   docker-compose up
