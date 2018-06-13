docker ps -as
docker images
docker rm <container_id>
docker rmi <image_id>
docker rmi -f <image_id> 

docker build -t hola-mundo-alpine-v2 .
docker run -i -t <image_id> /bin/sh

