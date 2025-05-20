FROM eclipse-temurin:17
LABEL maintainer="contato.adealencar@gmail.com"
WORKDIR /app
#COPY target/DockerJava-0.0.1-SNAPSHOT.jar /app/docker-copy.jar
COPY target/*.jar /app/docker-copy.jar
ENTRYPOINT ["java", "-jar", "docker-copy.jar"]