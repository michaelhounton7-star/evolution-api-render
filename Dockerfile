FROM evoapicloud/evolution-api:homolog

# Afficher la CMD d'origine puis migrer avant
RUN echo "checking entrypoint"
CMD npx prisma migrate deploy && npm start
