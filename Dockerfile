FROM node:12

WORKDIR /app

COPY index.js package.json ./

RUN npm install

CMD node index.js

