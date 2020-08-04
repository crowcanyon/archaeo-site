FROM caddy:alpine

RUN apk update && apk add nss-tools