FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/Monkeyman2912/Mewantfruit.git

WORKDIR /Mewantfruit

RUN npm install

CMD npm start
