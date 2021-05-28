FROM node:12-slim

WORKDIR /data/app/web


COPY ./web.js  /data/app/web/

EXPOSE 8080

CMD ["node","web.js"]