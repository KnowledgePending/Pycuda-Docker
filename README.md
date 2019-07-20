<img src="https://raw.githubusercontent.com/KnowledgePending/Pycuda-Docker/master/images/pycuda.jpg" width ="60%">

# Pycuda Docker environment
[![Docker Pulls](https://img.shields.io/docker/pulls/bryankp/pycuda.svg)](https://hub.docker.com/r/bryankp/pycuda)
## Image details
* Pycuda 2019.1.1
* CUDA 10.0 devel
* Python 3.6.8
* Ubuntu 18.04 Bionic

### Required
* Follow [nvidia-docker instructions](https://github.com/NVIDIA/nvidia-docker)

## Option 1. Build Docker Image
* From within the directory of the Dockerfile execute the following command to build the image
```BASH
docker build -t pycuda .
```
* To run with bash and a shared volume
```BASH
docker run --runtime=nvidia -v <host_path>:<container_path> -ti pycuda:latest bash
```
## Option 2. Pull image from Docker Hub
* Go to the repository page [bryankp/pycuda](https://hub.docker.com/r/bryankp/pycuda)
* Pull the latest image
```BASH
docker pull bryankp/pycuda:latest
```
* To run with bash and a shared volume
```
docker run --runtime=nvidia -v <host_path>:<container_path> -ti bryankp/pycuda:latest bash
```
##  Test if pycuda is working correctly
* See the [test_script README](https://github.com/KnowledgePending/Pycuda-Docker/blob/master/test_script/README.md)
### Further Details
* [Pycuda project page](https://pypi.org/project/pycuda/)
* For CUDA troubleshooting issues see [nvidia-docker instructions](https://github.com/NVIDIA/nvidia-docker)
