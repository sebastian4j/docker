docker ps -as
docker images
docker rm <container_id>
docker rmi <image_id>
docker rmi -f <image_id> 
docker logs 54240588caf9
docker build -t hola-mundo-alpine-v2 .
docker run -i -t <image_id> /bin/sh
docker stop <container-id>
docker stats

[en thorn-dock] docker build -t thorn-dock .
docker run -d -p 8080(host):8080(container) thorn-dock
docker run -d -p 8081:8080 thorn-dock
http://localhost:[8080|8081]/bienvenido/elias

