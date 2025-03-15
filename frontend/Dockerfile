FROM node:latest

WORKDIR /usr/src/app

# Installation globale d'Angular CLI
RUN npm install -g @angular/cli

# Exposer le port
EXPOSE 4200

# Garder le conteneur en vie pour l'initialisation manuelle
CMD ["sh", "-c", "while :; do sleep 10; done"]