FROM node:alpine
WORKDIR /usr/camunda/simpleweb
COPY ./package.json ./
RUN npm install
COPY ./ ./
CMD ["npm", "start"]