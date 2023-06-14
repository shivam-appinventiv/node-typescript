FROM node:alpine

WORKDIR /home/user/my-files/personal/kubernetes/node-project/node-typescript

COPY package.json ./


RUN npm install

COPY . .

EXPOSE 8080
CMD [ "node", "index.js" ]