# Build stage
FROM maven:3.9-eclipse-temurin-17 AS build
WORKDIR /app
COPY . .
RUN mvn clean package -DskipTests

# Run stage
FROM openjdk:17-jdk-slim
WORKDIR /app
COPY --from=build /app/target/*.jar app.jar
EXPOSE 8080
CMD ["java", "-jar", "app.jar"]

FROM maven:3.9-eclipse-temurin-17

WORKDIR /app

# Installation des outils nécessaires
RUN apt-get update && \
    apt-get install -y curl

# Installation de Spring Boot CLI
RUN curl -s https://get.sdkman.io | bash && \
    /bin/bash -c "source $HOME/.sdkman/bin/sdkman-init.sh && \
    sdk install springboot"

# Exposer le port
EXPOSE 8080

# Garder le conteneur en vie pour l'initialisation manuelle
CMD ["sh", "-c", "while :; do sleep 10; done"]