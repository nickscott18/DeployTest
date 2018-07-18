FROM node:9

WORKDIR /app/
COPY package.json .
RUN npm install

WORKDIR /app/src
COPY ./src/ .

WORKDIR /app
CMD  ["npm", "start" ] 

