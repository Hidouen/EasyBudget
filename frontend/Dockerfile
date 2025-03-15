# Utiliser une image de base Node.js
FROM node:latest

# Définir le répertoire de travail
WORKDIR /usr/src/app

# Copier les fichiers package.json et package-lock.json
COPY package*.json ./

# Installer les dépendances Angular CLI globalement
RUN npm install -g @angular/cli

# Installer les dépendances du projet
RUN npm install

# Copier le code source du frontend
COPY . .

# Exposer le port de l'application
EXPOSE 4200

# Démarrer l'application Angular
CMD ["ng", "serve", "--host", "0.0.0.0"]