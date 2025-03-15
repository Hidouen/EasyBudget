# Utiliser une image de base OpenJDK
FROM openjdk:17-jdk-slim

# Définir le répertoire de travail
WORKDIR /app

# Copier le fichier de configuration Maven
COPY pom.xml .

# Copier le wrapper Maven
COPY .mvn .mvn
COPY mvnw .
COPY mvnw.cmd .

# Télécharger les dépendances Maven
RUN ./mvnw dependency:go-offline

# Copier le code source du backend
COPY src ./src

# Compiler le projet
RUN ./mvnw package -DskipTests

# Exposer le port de l'application
EXPOSE 8080

# Démarrer l'application
CMD ["java", "-jar", "target/easybudget-0.0.1-SNAPSHOT.jar"]