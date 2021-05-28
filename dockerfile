FROM node:12-slim

WORKDIR /data/app/web


COPY ./web.js  /data/app/web/

CMD ["node","web.js"]