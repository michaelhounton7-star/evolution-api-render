FROM evoapicloud/evolution-api:latest

CMD npx prisma migrate deploy && npm start
