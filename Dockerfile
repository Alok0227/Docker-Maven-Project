FROM openjdk:17.0.4.1
EXPOSE 8080
ADD target/Docker-Jenkins-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "Docker-Jenkins-0.0.1-SNAPSHOT.jar"]