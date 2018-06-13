FROM openjdk:alpine
COPY . /home/sebastian/docker/hola-mundo-alpine/hola
WORKDIR hola/src/
RUN javac javac hola/Mundo.java
CMD ["java", "java hola/Mundo"]
