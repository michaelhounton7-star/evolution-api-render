FROM evoapicloud/evolution-api:homolog

# On force le répertoire de travail et on lance directement l'application
WORKDIR /evolution
CMD ["node", "dist/src/main.js"]
