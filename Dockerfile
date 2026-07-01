FROM evoapicloud/evolution-api:2.2.3

CMD npx prisma migrate deploy && npm start
