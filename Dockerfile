FROM node:21.7.2-alpine
WORKDIR /usr/app
COPY package.json .
RUN npm install --quiet
COPY . .
RUN npx prisma generate --schema=./prisma/schema.prisma
RUN npx prisma migrate dev --name init