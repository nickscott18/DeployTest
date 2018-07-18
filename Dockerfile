FROM node:9

WORKDIR /app/
COPY package.json .
RUN npm install

WORKDIR /ap/src
COPY ./src/ .

CMD  ["npm", "start" ] 

