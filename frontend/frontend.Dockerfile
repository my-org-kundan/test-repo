FROM node:18-alpine as builder

WORKDIR /usr/app

COPY package.json .

RUN npm install 

CMD [ "executable" ]
