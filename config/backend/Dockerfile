FROM eclipse-temurin:21-jdk

WORKDIR /app

# Installation des outils nécessaires
RUN apt-get update && \
    apt-get install -y curl zip unzip maven git

# Installation de SDKMAN et Spring Boot CLI
RUN curl -s "https://get.sdkman.io" | bash && \
    echo "source \"$HOME/.sdkman/bin/sdkman-init.sh\"" >> ~/.bashrc && \
    bash -c "source $HOME/.sdkman/bin/sdkman-init.sh && sdk install springboot"

# Configuration pour VS Code / IntelliJ
RUN mkdir -p /root/.m2

# Exposer le port
EXPOSE 8080

# Garder le conteneur en vie pour l'initialisation manuelle
CMD ["sh", "-c", "while :; do sleep 10; done"]