# Downloading & Installing Docker


## 1. Docker File create

https://github.com/SaadRana17/C-_Docker_Test_Example

docker build –t add_numbers_app .

docker run -it add_numbers_app


## 2. Docker Pushing on Hub

docker login 

https://hub.docker.com/settings/security

docker tag app_p aaids2024/app_p:latest

docker push aaids2024/app_p:latest


## 3. Docker Pulling From hub

docker pull aaids2024/app_p:latest


Our foxy image

how codes are copies



## 4. Restarting image problem

5. Docker Volume mount

docker run -it -p 6080:80 -v /home/venom/Documents/Visit:/home/ubuntu/Documents --name foxy_vnc --security-opt seccomp=unconfined --shm-size=512m aaids2024/ros2-desktop-vnc:foxy

## 6. USB connect

sudo apt install ffmpeg
sudo apt install v4l-utils
v4l2-ctl --list-devices
ffplay /dev/video4



sudo docker run -it --device /dev/video4  -p 6080:80 --name foxy_vnc --security-opt seccomp=unconfined --shm-size=512m aaids2024/ros2-desktop-vnc:foxy


## 7. Docker GPU
Nvidia Docker image

docker context list
docker context use default
sudo systemctl restart docker

docker run -it --gpus all -p 6080:80 --name foxy_vnc --security-opt seccomp=unconfined --shm-size=512m nvidia_test


