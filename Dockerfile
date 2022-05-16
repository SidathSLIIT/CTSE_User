FROM node:18-alpine3.14

WORKDIR /app

COPY . .

RUN npm i

EXPOSE 5001

CMD [ "node", "server.js" ]