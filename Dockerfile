FROM node:lts-slim
COPY . /app
WORKDIR /app
RUN yarn install
CMD [ "node", "server.js" ]
