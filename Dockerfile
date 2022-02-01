FROM openjdk:8
ADD target/Docker-0.0.1-SNAPSHOT.jar Docker-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","Docker-0.0.1-SNAPSHOT.jar"]