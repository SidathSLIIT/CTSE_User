FROM node:18-alpine3.14

WORKDIR /app

COPY package*.json ./

COPY . .

RUN yarn install

EXPOSE 5001

CMD [ "node", "server.js" ]