FROM openjdk:17.0.4.1
EXPOSE 8080
ADD target/docker-jenkins-maven-sample.jar
ENTRYPOINT ["java", "-jar", "docker-jenkins-maven-sample.jar"]