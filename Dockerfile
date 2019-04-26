FROM node:10-alpine

WORKDIR /app

ADD package.json /app/package.json

RUN npm install

CMD npm start
