docker ps -as
docker images
docker rm <container_id>
docker rmi <image_id>
docker rmi -f <image_id> 
docker logs 54240588caf9
docker logs -f 54240588caf9
docker build -t hola-mundo-alpine-v2 .
docker run -i -t <image_id> /bin/sh
docker stop <container-id>
docker stats
docker run -p 80:8080 xxxx

[en thorn-dock] docker build -t thorn-dock .
docker run -d -p 8080(host):8080(container) thorn-dock
docker run -d -p 8081:8080 thorn-dock
http://localhost:[8080|8081]/bienvenido/elias

mvn clean package docker:build -DskipTests
mvn docker:build


docker rmi -f $(docker images -f "dangling=true" -q --no-trunc)

# remover todas las Exited (docker ps -as)
docker ps -a | grep Exit | cut -d ' ' -f 1 | xargs docker rm
