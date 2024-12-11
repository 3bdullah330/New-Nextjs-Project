FROM node:20.18.0-alpine3.20

RUN apk add --no-cache curl

WORKDIR /app

COPY package*.json ./

RUN npx create-next-app@latest

EXPOSE 3000

CMD ["npm", "run", "dev"]
