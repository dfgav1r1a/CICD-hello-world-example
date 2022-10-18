FROM node:slim
WORKDIR /usr/src/app
# copy code, install npm dependencies
COPY hello.js /app/hello.js
COPY package*.json ./
COPY . .
RUN npm install
