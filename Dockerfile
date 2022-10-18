FROM node:slim
WORKDIR /app
# copy code, install npm dependencies
COPY hello.js /app/hello.js
COPY package.json /app/package.json
COPY index.html /app/index.html
RUN npm install
