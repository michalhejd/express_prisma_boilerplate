# Express Prisma Typescript Boilerplate on Docker
### included libraries: express, bcrypt, jsonwebtoken, prisma, nodemon, morgan, dotenv, cors, typescript, nodemailer


## Run locally only server
```
npm i
npx prisma generate --schema=./prisma/schema.prisma
npx prisma migrate dev --name init
```

## Run on docker with postgres db and pgadmin
```
docker compose up -d
```