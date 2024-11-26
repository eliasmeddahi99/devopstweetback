#!/bin/bash
# Aller dans le répertoire du backend
cd /home/admin/backend

# Construire l'image Docker
docker build -t backend-app .

# Lancer le conteneur Docker
docker run -d -p 3000:3000 --name backend-app backend-app
