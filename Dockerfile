FROM node:latest

RUN  mkdir -p /usr/src/node-rest-api1

COPY package.json /usr/src/node-rest-api1/

COPY ./ ./

RUN  npm install

EXPOSE 8000

CMD ["node","app.js"]