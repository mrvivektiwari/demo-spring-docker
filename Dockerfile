FROM openjdk:17-jdk-slim

WORKDIR /libs

COPY build/libs/*.jar app.jar

ENTRYPOINT ["java", "-jar", "app.jar"]
