FROM openjdk:alpine
COPY hola/ /hola
WORKDIR hola/src/
RUN javac hola/Mundo.java
CMD ["java", "hola/Mundo"]
