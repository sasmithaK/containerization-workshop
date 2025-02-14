# Containerization Workshop  

This repository contains a Dockerized Python web server for learning containerization concepts.  

## Features  
- Lightweight Python-based web server  
- Simple Dockerfile for containerization  
- Easy to build and run  

## Prerequisites  
Ensure you have the following installed:  
- [Docker](https://docs.docker.com/get-docker/)  

## Getting Started  

Follow these steps to build and run the containerized web server:  

### 1. Clone the Repository  
```sh
git clone https://github.com/sasmithaK/containerization-workshop.git  
cd containerization-workshop  
```  

### 2. Build the Docker Image  
```sh
docker build -t simple-python-webserver .  
```  

### 3. Run the Docker Container  
```sh
docker run -p 8080:8080 simple-python-webserver  
```  

### 4. Access the Web Server  
The server will be accessible at:  
[http://localhost:8080](http://localhost:8080)  

## Stopping the Container  
To stop the running container, use:  
```sh
docker ps  # Get the container ID  
docker stop <container_id>  
```  

## Cleanup  
To remove the container and image:  
```sh
docker rm <container_id>  
docker rmi simple-python-webserver  
```   

