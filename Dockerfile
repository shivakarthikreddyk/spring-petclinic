# Use OpenJDK 17 as base
FROM openjdk:17-jdk-slim
WORKDIR /app
COPY target/spring-petclinic-*.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
