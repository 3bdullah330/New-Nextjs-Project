FROM node:20.18.0-alpine3.20

RUN apk add --no-cache curl

WORKDIR /app

EXPOSE 3000

ENTRYPOINT ["tail", "-f", "/dev/null"]
