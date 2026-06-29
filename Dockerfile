FROM evoapicloud/evolution-api:homolog

# On force l'API à ignorer le script de déploiement de base de données au démarrage
ENTRYPOINT ["node", "dist/src/main.js"]
