FROM node:current-alpine3.17

RUN mkdir /usr/app/
COPY app/* /usr/app/

WORKDIR /usr/app
EXPOSE 3000

RUN npm install
CMD ["node","server.js"]
